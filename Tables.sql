/*
	Contains the creation of tables, an index,and a trigger
*/
--- Creates the database
CREATE DATABASE CARPARTSSTORE;
--- uses the database
USE CARPARTSSTORE;

--- Creates Customer_Login table that contains the login data
CREATE TABLE Customer_Login (
	member_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	pw char(32) NOT NULL, --- keeps password
	email nvarchar(254) NOT NULL UNIQUE,
	customer_id int NOT NULL,
)
--- adds the foreign key constraint for customer_id
alter table Customer_Login add constraint fk_cstmrlogn foreign key (customer_id) references Customer(customer_id)

--- creates a nonclustered index on email
CREATE nonclustered index login_index on Customer_Login([email])

--- Creates Customer table that contains the customer data
CREATE TABLE Customer (
	customer_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	firstName nvarchar(30) not null,
	lastName nvarchar(30),
	phoneNumber nvarchar(15),
	birthDate datetime not null,
	age as datediff(year,birthDate,getdate()), --- calculates age
	gender char(1),
	address_id int not null,
)
--- adds a foreign key constraint for address_id
alter table Customer add constraint fk_cstmraddr foreign key (address_id) references Supplier_Customer_Address(address_id)

--- Creates Supplier Table
CREATE TABLE Supplier (
	supplier_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	firmName nvarchar(30) NOT NULL,
	email nvarchar(254) NOT NULL UNIQUE,
	phoneNumber nvarchar(15),
	address_id int NOT NULL,
)
--- adds a foreign key constraint for address_id
alter table Supplier add constraint fk_spplraddr foreign key (address_id) references Supplier_Customer_Address(address_id)


--- Creates Supplier_Customer_Address table which contains the address data

CREATE TABLE Supplier_Customer_Address (
	address_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	region nvarchar(30) NOT NULL,
	city nvarchar(30) NOT NULL,
	country nvarchar(20) NOT NULL DEFAULT 'TURKEY',
	postCode char(5) NOT NULL,
	addressLine1 nvarchar(80) ,
)

--- Creates Customer_Order table that contains the order data
CREATE TABLE Customer_Order (
	order_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	customer_id int NOT NULL,
	dateOfOrder date default GETDATE() not null, --- keeps the date of order
	amount float default 0, --- keeps the total amount of each order
)
--- adds a foreign key constraint for customer_id
alter table Customer_Order add constraint fk_cstmrorder foreign key (customer_id) references Customer(customer_id)

--- adds a foreign key constraint for order_id
alter table Part_In_Order add constraint fk_partordr foreign key (order_id) references Customer_Order(order_id)
--- adds a foreign key constraint part_id
alter table Part_In_Order add constraint fk_partprt foreign key (part_id) references Car_Part(part_id)

--- Creates Part_In_Order table that contains the data of the parts in order
CREATE TABLE Part_In_Order (
	part_in_order  int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	order_id int not null,
	part_id int not null,
	quantity tinyint not null DEFAULT 1,
)

--- Creates Car_Part table that contains the data of car parts
CREATE TABLE Car_Part (
	part_id int IDENTITY(1,1)NOT NULL PRIMARY KEY,
	car_id int not null,
	supplier_id int not null,
	partName nvarchar(50) not null,
	priceToUs decimal(5,1) not null,
	priceToCustomer decimal(5,1) not null,
)

--- adds a foreign key constraint for car_id
alter table Car_Part add constraint fk_carofpart foreign key (car_id) references CarModel(car_id)
--- adds a foreign key constraint for supplier_id
alter table Car_Part add constraint fk_partsupplier foreign key (supplier_id) references Supplier(supplier_id)

--- Creates CarModel table that contains the data of car models
CREATE TABLE CarModel (
	car_id int IDENTITY(1,1) not null primary key,
	brand_id int not null,
	yearOfManufacture smallint not null CHECK (yearOfManufacture >= 1991),
	carModel nvarchar(50) not null,
)
--- adds a foreign key constraint brand_id
alter table CarModel add constraint fk_carmodel foreign key (brand_id) references CarBrand(brand_id)

--- Creates CarBrand table that contains the data of car brands
CREATE TABLE CarBrand (
	brand_id int IDENTITY(1,1) not null primary key,
	brandName nvarchar(11) not null,
)

---- Creates a trigger which is used to update the order amount when a new item is added or deleted
create trigger trg_updateOrderAmount on Part_In_Order
after insert,delete as
begin
	--- checks if the inserted or deleted part exists
	if exists (select i.order_id
				from inserted i,Customer_Order o,Car_Part p
				where i.order_id = o.order_id and
				i.part_id = p.part_id)
			or exists (select d.order_id
						from deleted d, Customer_Order o, Car_Part p
						where d.order_id = o.order_id and
						d.part_id = p.part_id)
	begin
		--- If it is an insertion enters here and adds the newly added item to the amount
		if exists (select * from inserted) and not exists (select * from deleted)
		begin
			update Customer_Order set amount = amount + (select p.priceToCustomer from Car_Part p,inserted i where i.part_id = p.part_id)
									*(select i.quantity from inserted i) where order_id = (select order_id from inserted)
		end
		--- if it is a deletion enters here and subtracts the price of the deleted item from amount
		else if exists (select *from deleted) and not exists (select * from inserted)
		begin
			update Customer_Order set amount = amount - (select p.priceToCustomer from Car_Part p, deleted d where d.part_id = p.part_id)
									*(select d.quantity from deleted d) where order_id = (select order_id from deleted)
		end
	end
	--- If the inserted and deleted order or item doesn't exist enters here.
	else
	begin
		RAISERROR('Related part or order does not exist',16,1);
	end
end;







