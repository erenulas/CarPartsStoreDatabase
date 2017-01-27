--- Creates a view named orderedWhenYoungerThan21 that lists the customers who is younger than 21 at the date of the order
--- and shows the money paid for the parts of the cars which are manufactured after 2009
CREATE VIEW orderedWhenYoungerThan21 AS
SELECT c.age,c.firstName,SUM(po.quantity) as TotalNumOfPartsOrdered, SUM(p.priceToCustomer*po.quantity) as Paid
	FROM Customer_Order co,Customer c,Part_In_Order po,Car_Part p, CarModel cm
	WHERE co.customer_id = c.customer_id AND
		  DATEDIFF(YEAR,c.birthDate,co.dateOfOrder) <=21 AND
		  c.gender='m' AND
		  po.order_id = co.order_id AND
		  p.part_id = po.part_id AND
		  cm.car_id = p.car_id AND
		  cm.yearOfManufacture>=2009
	group by c.age,c.firstName


select * from orderedWhenYoungerThan21
