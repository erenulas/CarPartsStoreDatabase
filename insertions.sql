USE CARPARTSSTORE

/*====== Customer and Login info ======*/

/*=== 1st Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Zeytinburnu','Istanbul','Turkey','34020','Telsiz Mh. Karanfil Sk.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Turgut','Yilmaz','+905367385498','10-3-1994','m',1)

insert into Customer_Login (pw,email,customer_id) values ('123456','turgutyilmaz@gmail.com',1)

/*=== 2nd Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Bakirkoy','Istanbul','Turkey','34153','Basinkoy Mh.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Elif','Hasim','+905367496498','3-1-1997','f',2)

insert into Customer_Login (pw,email,customer_id) values ('@01elif','elifhasim@gmail.com',2)

/*=== 3rd Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Kadikoy','Istanbul','Turkey','34718','Acibadem Mh.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Hazal','Kacar','+905057384212','11-7-1967','f',3)

insert into Customer_Login (pw,email,customer_id) values ('crazypeople91','hazalkacar67@gmail.com',3)

/*=== 4th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Kadikoy','Istanbul','Turkey','34744','Bostanci Mh.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Burak','Kara','+905324128008','5-24-1994','m',4)

insert into Customer_Login (pw,email,customer_id) values ('94kara@07','burakkara@hotmail.com',4)

/*=== 5th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Balcova','Izmir','Turkey','35330','Fevzi Cakmak Mh.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Ibrahim','Durmus','+905541041991','4-12-1994','m',5)

insert into Customer_Login (pw,email,customer_id) values ('0102832y693','ibrahimdurmus@yahoo.com',5)

/*=== 6th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Gemlik','Bursa','Turkey','16600','')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Ismet','Zengin','+905313255598','6-21-1992','m',6)

insert into Customer_Login (pw,email,customer_id) values ('comebacktomorrow','ismetzengin61@hotmail.com',6)

/*=== 7th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Beylikduzu','Istanbul','Turkey','34528','Adnan Kahveci Mh. Parlamenterler Sitesi')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Ali','Ozgur','+905061127556','9-19-1971','m',7)

insert into Customer_Login (pw,email,customer_id) values ('ali19965@42','darth_vader@gmail.com',7)

/*=== 8th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Uskudar','Istanbul','Turkey','34662','Barbaros Mh. Altunizade')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Sezer','Guler','+905324678967','12-24-1982','m',8)

insert into Customer_Login (pw,email,customer_id) values ('12345678901','t.sezer_crzy_90@hotmail.com',8)

/*=== 9th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Besiktas','Istanbul','Turkey','34347','Ortakoy Mh.')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Alp','Ozin','+905506035665','2-14-1960','m',9)

insert into Customer_Login (pw,email,customer_id) values ('*_*@summer','p.alp.ozin@yandex.com',9)

/*=== 10th Customer ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Tuzla','Istanbul','Turkey','34944','Evliya Celebi Mh. Akfirat')

insert into Customer (firstName,lastName,phoneNumber,birthDate,gender,address_id)
	values('Mustafa','Samanci','+905351405708','11-6-1977','m',10)

insert into Customer_Login (pw,email,customer_id) values ('lalenese2006@44','samanci.mustafa_05@gmail.com',10)

/*======= Supplier Information ========*/

/*=== 1st Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Fatih','Istanbul','Turkey','34096','Hasan Tiryaki Pasa Cad. Aksaray')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Sener Oto','seneroto@seneroto.com','+902125856591',11)

/*=== 2nd Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Bayrampasa','Istanbul','Turkey','34045','Eski Edirne Asf. No:365 Cevat Pasa')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Cag Oto Yedek Parca','cagoto@scagoto.com','+902125375958',12)

/*=== 3rd Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Fatih','Istanbul','Turkey','34096','Manastirli Rifat Sk. No:9 Aksaray')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Cihan Oto','cihanoto@cihanoto.com','+902125300225',13)

/*=== 4th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Fatih','Istanbul','Turkey','34096','Tiryaki Hasan Pasa Sk. No:59 Aksaray')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Oto Mert','oromert@otomert.com','+902125295285',14)

/*=== 5th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Fatih','Istanbul','Turkey','34096','Inebey Mh. Kucuk Kanga Cd. No:45')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Karakaslar Oto Yedek Parca','karakaslaroto@karakaslar.com','+902126323632',15)

/*=== 6th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Kadikoy','Istanbul','Turkey','34718','Gomec Sk. Akgun Is Merkezi No:37 Kosuyolu')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Reksim Yedek Parca','yedekparca@reksim.com','+902163274151',16)

/*=== 7th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Kadikoy','Istanbul','Turkey','34722','Ziverbey Yolu')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('ZENEC Turkiye','zenecturkiye@zenec.com','+902165500962',17)

/*=== 8th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Umraniye','Istanbul','Turkey','34766','Adem Yavuz Cd. No: 62 Kazim Karabekir')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Enes Otomotiv','enesotomotiv@gmail.com','+902166303037',18)

/*=== 9th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Atasehir','Istanbul','Turkey','34746','Varyap Meridian Business Barbaros Mh. Sumbul Sk. I-Blok No:1')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('DJ Auto Otomotiv A.S','djauto@djotomotiv.com','+902166429267',19)

/*=== 10th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Gaziosmanpasa','Istanbul','Turkey','34245','Salih Pasa Cd. No:2 Merkez')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Berk Otomotiv','berkoto@berkotomotiv.com','+902125631947',20)

/*=== 11th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Osmangazi','Bursa','Turkey','16250','2. Serin Sokak No:5 Altinova')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Bursam Oto Yedek Parca','bursamoto@bursamoto.com','+902242151364',21)


/*=== 12th Supplier ===*/
insert into Supplier_Customer_Address (region,city,country,postCode,addressLine1)
	values ('Karabaglar','Izmir','Turkey','35380','629 Sk. 23/A Seyhan')

insert into Supplier (firmName,email,phoneNumber,address_id)
	values ('Odak Japon','odakjapon@odak.com','+902322643724',22)
/*=== Car Brand Data ===*/
insert into CarBrand (brandName) values ('Mercedes')
insert into CarBrand (brandName) values ('Renault')
insert into CarBrand (brandName) values ('Fiat')
insert into CarBrand (brandName) values ('Ford')
insert into CarBrand (brandName) values ('Honda')
insert into CarBrand (brandName) values ('Hyundai')
insert into CarBrand (brandName) values ('Peugeot')
insert into CarBrand (brandName) values ('Seat')
insert into CarBrand (brandName) values ('Volvo')
insert into CarBrand (brandName) values ('Land Rover')
insert into CarBrand (brandName) values ('Dacia')
insert into CarBrand (brandName) values ('Chevrolet')
insert into CarBrand (brandName) values ('BMW')

/*=== Car Models for Mercedes ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (1,2009,'AMG E-Class Sedan W212 phase-I')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (1,2011,'SLK R172 Roadster')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (1,2013,'E-Class T Wagon S212 phase-II RWD (2WD)')

/*=== Car Models for Renault ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,1991,'Express')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,1994,'Laguna')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,1998,'Clio')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,1998,'Kangoo')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,2001,'Clio')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,2012,'Fluence')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (2,2015,'Kadjar')

/*=== Car Models for Fiat ===*/

insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2002,'Albea')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2005,'Doblo')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2006,'Albea')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2007,'Linea')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2010,'Doblo')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (3,2012,'Punto')

/*=== Car Models for Ford ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (4,2002,'Focus')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (4,2003,'Mustang')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (4,2005,'Mustang')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (4,2012,'Focus')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (4,2014,'Fiesta')

/*=== Car Models for Honda ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (5,1997,'Civic')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (5,2014,'Civic')

/*=== Car Models for Hyundai ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (6,2006,'Accent')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (6,2007,'i30')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (6,2011,'Accent')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (6,2012,'i30')

/*=== Car Models for Peugeot ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (7,2005,'206')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (7,2007,'307')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (7,2008,'407')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (7,2013,'RCZ')

/*=== Car Models for Seat ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (8,2009,'Leon')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (8,2013,'Leon')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (8,2010,'Ibiza')

/*=== Car Models for Volvo ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (9,2012,'S60')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (9,2013,'V40')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (9,2012,'XC70')

/*=== Car Models for Land Rover===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (10,2012,'Freelander 2 phase-II Wagon 4WD')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (10,2013,'Range-Rover Sport')

/*=== Car Models for Dacia===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (11,2010,'Duster')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (11,2013,'Duster')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (11,2015,'Lodgy Stepway')

/*=== Car Models for Chevrolet ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (12,2011,'Camaro')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (12,2012,'Cruze')

/*=== Car Models for BMW ===*/
insert into CarModel (brand_id,yearOfManufacture,carModel) values (13,1995,'5-Series E39')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (13,1999,'X5 E53')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (13,2005,'7-series E66')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (13,2006,'X5 E70')
insert into CarModel (brand_id,yearOfManufacture,carModel) values (13,2013,'5-series F10')

select *from CarModel

/*=== Car Parts for Mercedes cars ===*/
alter table Car_Part add constraint fk_carpart foreign key (car_id) references CarModel(car_id)
alter table Car_Part add constraint fk_carpartsupplier foreign key (supplier_id) references Supplier(supplier_id)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (1,1,'On Amortisor Sol',300.0,492.7)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (1,1,'Arka Amortisor Sag',215.0,328.5)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (1,1,'Silecek Takimi',52.0,64.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (1,1,'Kaucuk Paspas',71.0,102.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (2,2,'Paspas Takimi',93.0,120.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (3,2,'Far Lambasi Sag',690.5,842.4)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (3,1,'On Tampon Bandi Sag',104.3,136.6)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (3,1,'Camurluk On Sag',217.0,385.1)

/*=== Car Parts for Renault===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (4,12,'On Tampon',96.5,112.5)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (5,6,'Sag Far',93.0,152.8)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (5,6,'Stop Lambasi Sag',82.0,132.1)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (6,5,'On Tampon',111.0,164.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (6,11,'Stop Lambasi Sol',52.1,74.3)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (7,10,'On Panel Ust Parca',98.7,124.5)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (7,10,'Guneslik Sag Sol Set',41.0,65.7)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (8,11,'Stop Lambasi Sol',52.1,74.3)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (8,1,'Sol Far',94.9,125.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (9,2,'Mars Motoru',372.0,488.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (9,2,'Alternator 1.5 DCI',749.0,1039.1)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (9,6,'Debriyaj Seti',398.2,576.3)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (10,2,'Yan Koruma',475.0,660.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (10,2,'Cam Ruzgarligi',85.0,99.0)

/*=== Car Parts for Fiat===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (11,7,'Hava Filtre Kutusu',120,160.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (10,7,'On Amortisor',83.9,115.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (12,4,'Elektrikli Far',152.1,219.3)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (12,4,'EGR Valfi',475.0,640.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (13,7,'Yag Filtre Alt Kapagi',113.1,159.2)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (13,7,'Yakit Samandirasi',721.0,973.1)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (14,7,'Yakit Samandirasi',255.0,300.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (14,7,'Cam Krikosu',82.0,100.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (14,7,'Mazot Filtre',102.8,160.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (15,4,'Direksiyon Kutusu',725.6,995.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (15,4,'Salincak Sol Furgone',98.0,140.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (16,4,'On Tampon',167.0,214.2)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (16,4,'Enjektor',370.0,449.0)

/*=== Car Parts for Ford===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (17,2,'Sis Far',200.0,247.8)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (17,2,'On Far Sol',277.0,354.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (18,11,'On Panjur',739.9,841.5)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (19,11,'Motor Kaputu',4018.9,5454.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (19,11,'On Panel',588.8,717.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (20,3,'Sis Lambasi',190.9,249.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (20,3,'Debriyaj Seti',320.9,418.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (21,9,'On Tampon',860.0,1180.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (21,9,'Benzinli Emme Manifolt',480.0,625.0)

/*=== Car Parts for Honda ===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (22,12,'Arka Sag Amortisor',166.0,214.6)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (22,12,'Helezon Yayi',300.0,381.2)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (23,12,'Stop Lambasi Dis Sag',417.7,564.8)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (23,12,'Arka Tampon',529.9,706.0)

/*=== Car Parts for Hyundai ===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (24,12,'On Sol Camurluk',77.0,96.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (24,12,'On Sol Amortisor Takozu',31.9,57.5)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (25,12,'Sag Salincak',102.7,149.4)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (25,12,'Hiz Kilometre Sensoru',98.0,140.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (26,12,'ABS Beyni',1890.0,2280.3)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (27,12,'Sag Bagaj Amortisoru',64.8,88.2)

/*=== Car Parts for Peugeot ===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (28,10,'Radyator',125.0,180.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (28,10,'Arka Fren Balata Takimi',112.9,180.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (29,8,'Alternator',444.4,600.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (29,8,'Emme Manifolt',530.0,700.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (30,11,'Sag Aks',96.0,250.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (31,11,'Rot Kolu',78.9,122.8)

/*=== Car Parts for Seat===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (32,7,'Seramik Fren Balatasi',122.0,175.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (32,7,'Yag Sogutucusu',311.0,413.8)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (32,3,'Hidrolik Debriyaj Rulmani',155.0,217.8)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (33,5,'Fren Diski On',179.9,240.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (33,5,'Yag Filtresi',12.5,34.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (34,7,'Alternator Gergi Rulmani',79.0,120.7)

/*=== Car Parts for Volvo===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (35,9,'Vakum Pompasi',934.4,1200.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (35,9,'On Fren Diski',212.8,330.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (36,5,'Turbo Radyatoru',298.9,370.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (36,5,'Atesleme Bobini',76.2,90.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (37,5,'Sag Ayna Cami',122.0,140.0)

/*=== Car Parts for Land Rover===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (38,11,'On Fren Balatasi',78.0,95.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (38,11,'On Fren Diski',199.9,320.0)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (39,7,'Camurluk Izgara Seti',148.5,195.0)

/*=== Car Parts for Dacia===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (40,5,'Krom Kapi Esigi',45.9,66.8)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (40,5,'Sol Far',125.5,168.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (41,2,'Triger Seti',150.0,162.5)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (42,2,'Krank Kasnagi',59.9,72.7)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (42,2,'Vantilator Kayisi',30.1,36.4)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (42,2,'Vantilator Kayis Gergi Seti',86.5,108.7)

/*=== Car Parts for Chevrolet ===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (44,6,'Sag Aks',268.2,336.2)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (44,6,'Bagaj Kilidi',194.7,230.1)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (44,7,'Direksiyon Kutusu',514.9,686.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (44,7,'Eksantrik Mili Eksoz',370.0,461.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (44,3,'Hava Filtre Giris Borusu',111.5,148.4)

/*=== Car Parts for BMW ===*/
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (45,1,'Silecek Takimi',74.9,86.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (46,11,'On Helezon Yayi',299.0,365.0)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (46,11,'Arka Sag Amortisor',187.8,229.9)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (46,11,'Arka Sag Amortisor Takozu',127.3,143.3)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (47,4,'Sag Sis Lambasi',104.4,147.5)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (48,4,'Arka Tampon Esigi',94.5,109.9)

insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (49,1,'Sol Dis Stop Lambasi',1120.4,1379.4)
insert into Car_Part (car_id,supplier_id,partName,priceToUs,priceToCustomer) values (49,1,'Arka Fren Diski',270.2,385.0)

select * from Car_Part

/*=== Customer Orders ===*/
/*=== orders of 1st customer ===*/


insert into Customer_Order(customer_id,dateOfOrder) values(1,'2016-04-12')
insert into Customer_Order(customer_id,dateOfOrder) values(1,'2015-11-22')
insert into Customer_Order(customer_id,dateOfOrder) values(1,'2015-08-04')
insert into Customer_Order(customer_id,dateOfOrder) values(1,'2016-09-29')

/*=== orders of 2nd customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(2,'2015-02-27')

/*=== orders of 3rd customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(3,'2014-03-09')

/*=== orders of 4th customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(4,'2016-07-01')
insert into Customer_Order(customer_id,dateOfOrder) values(4,'2016-06-30')

/*=== orders of 5th customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2016-03-19')
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2014-12-01')
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2015-10-03')
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2015-08-19')
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2016-04-01')
insert into Customer_Order(customer_id,dateOfOrder) values(5,'2016-09-10')

/*=== orders of 8th Customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(8,'2016-08-30')
insert into Customer_Order(customer_id,dateOfOrder) values(8,'2016-04-23')

/*=== orders of 9th Customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(9,'2016-10-23')

/*=== orders of the 10th Customer ===*/
insert into Customer_Order(customer_id,dateOfOrder) values(10,'2016-11-23')
insert into Customer_Order(customer_id,dateOfOrder) values(10,'2015-01-02')
insert into Customer_Order(customer_id) values(10)

select *from Car_Part
select * from Customer_Order
select *from Part_In_Order
drop table Part_In_Order

/*=== insertions of the parts that are in the order ===*/
/*1st order of the 1st customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (1,1,3)
insert into Part_In_Order(order_id,part_id,quantity) values (1,2,3)
insert into Part_In_Order(order_id,part_id,quantity) values (1,3,5)
insert into Part_In_Order(order_id,part_id,quantity) values (1,4,2)

/*2nd order of the 1st customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (2,7,1)
insert into Part_In_Order(order_id,part_id,quantity) values (2,8,3)

/*3rd order of the 1st customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (3,15,4)
insert into Part_In_Order(order_id,part_id,quantity) values (3,18,1)
insert into Part_In_Order(order_id,part_id,quantity) values (3,22,4)
insert into Part_In_Order(order_id,part_id,quantity) values (3,23,1)
insert into Part_In_Order(order_id,part_id,quantity) values (3,66,1)
insert into Part_In_Order(order_id,part_id,quantity) values (3,85,1)


/*4th order of the 1st customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (4,83,1)
insert into Part_In_Order(order_id,part_id,quantity) values (4,92,2)
insert into Part_In_Order(order_id,part_id,quantity) values (4,67,1)
insert into Part_In_Order(order_id,part_id,quantity) values (4,23,1)
insert into Part_In_Order(order_id,part_id,quantity) values (4,24,2)
insert into Part_In_Order(order_id,part_id,quantity) values (4,33,2)
insert into Part_In_Order(order_id,part_id,quantity) values (4,59,2)
insert into Part_In_Order(order_id,part_id,quantity) values (4,70,1)

/*1st order of the 2nd customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (5,87,6)
insert into Part_In_Order(order_id,part_id,quantity) values (5,79,4)
insert into Part_In_Order(order_id,part_id,quantity) values (5,77,1)
insert into Part_In_Order(order_id,part_id,quantity) values (5,65,10)

/*1st order of the 3rd customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (6,58,1)

/*1st order of the 4th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (7,78,3)
insert into Part_In_Order(order_id,part_id,quantity) values (7,88,1)
insert into Part_In_Order(order_id,part_id,quantity) values (7,89,1)
insert into Part_In_Order(order_id,part_id,quantity) values (7,48,1)
insert into Part_In_Order(order_id,part_id,quantity) values (7,52,4)
insert into Part_In_Order(order_id,part_id,quantity) values (7,31,2)

/*2nd order of the 4th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (8,39,1)
insert into Part_In_Order(order_id,part_id,quantity) values (8,38,1)
insert into Part_In_Order(order_id,part_id,quantity) values (8,63,1)
insert into Part_In_Order(order_id,part_id,quantity) values (8,22,4)

/*1st order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (9,26,1)
insert into Part_In_Order(order_id,part_id,quantity) values (9,25,6)
insert into Part_In_Order(order_id,part_id,quantity) values (9,44,1)
insert into Part_In_Order(order_id,part_id,quantity) values (9,55,1)
insert into Part_In_Order(order_id,part_id,quantity) values (9,62,1)
insert into Part_In_Order(order_id,part_id,quantity) values (9,60,2)

/*2nd order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (10,71,1)
insert into Part_In_Order(order_id,part_id,quantity) values (10,75,2)

/*3rd order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (11,57,1)
insert into Part_In_Order(order_id,part_id,quantity) values (11,17,2)
insert into Part_In_Order(order_id,part_id,quantity) values (11,5,12)
insert into Part_In_Order(order_id,part_id,quantity) values (11,30,6)

/*4th order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (12,56,2)
insert into Part_In_Order(order_id,part_id,quantity) values (12,63,6)
insert into Part_In_Order(order_id,part_id,quantity) values (12,61,5)
insert into Part_In_Order(order_id,part_id,quantity) values (12,74,1)

/*5th order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (13,84,2)
insert into Part_In_Order(order_id,part_id,quantity) values (13,90,2)
insert into Part_In_Order(order_id,part_id,quantity) values (13,82,1)
insert into Part_In_Order(order_id,part_id,quantity) values (13,69,1)
insert into Part_In_Order(order_id,part_id,quantity) values (13,53,2)

/*6th order of the 5th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (14,32,1)
insert into Part_In_Order(order_id,part_id,quantity) values (14,28,1)
insert into Part_In_Order(order_id,part_id,quantity) values (14,21,2)
insert into Part_In_Order(order_id,part_id,quantity) values (14,24,6)
insert into Part_In_Order(order_id,part_id,quantity) values (14,16,2)
insert into Part_In_Order(order_id,part_id,quantity) values (14,15,11)

/*1st order of the 8th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (15,19,1)
insert into Part_In_Order(order_id,part_id,quantity) values (15,20,2)
insert into Part_In_Order(order_id,part_id,quantity) values (15,12,1)
insert into Part_In_Order(order_id,part_id,quantity) values (15,6,2)
insert into Part_In_Order(order_id,part_id,quantity) values (15,38,2)
insert into Part_In_Order(order_id,part_id,quantity) values (15,39,1)
insert into Part_In_Order(order_id,part_id,quantity) values (15,54,2)
insert into Part_In_Order(order_id,part_id,quantity) values (15,60,4)
insert into Part_In_Order(order_id,part_id,quantity) values (15,70,3)
insert into Part_In_Order(order_id,part_id,quantity) values (15,75,4)


/*2nd order of the 8th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (16,74,4)
insert into Part_In_Order(order_id,part_id,quantity) values (16,36,4)
insert into Part_In_Order(order_id,part_id,quantity) values (16,18,1)
insert into Part_In_Order(order_id,part_id,quantity) values (16,59,2)

/*1st order of the 9th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (17,16,1)
insert into Part_In_Order(order_id,part_id,quantity) values (17,15,4)
insert into Part_In_Order(order_id,part_id,quantity) values (17,3,3)
insert into Part_In_Order(order_id,part_id,quantity) values (17,49,1)


/*1st order of the 10th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (18,43,1)
insert into Part_In_Order(order_id,part_id,quantity) values (18,59,3)

/*2nd order of the 10th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (19,84,1)

/*3rd order of the 10th customer*/
insert into Part_In_Order(order_id,part_id,quantity) values (20,90,7)
insert into Part_In_Order(order_id,part_id,quantity) values (20,6,2)
insert into Part_In_Order(order_id,part_id,quantity) values (20,19,1)
insert into Part_In_Order(order_id,part_id,quantity) values (20,58,1)
insert into Part_In_Order(order_id,part_id,quantity) values (20,60,3)
