--- Creates the view calc_profit that calculates the profit earned for the parts sold which is supplied from a store located in Istanbul
--- and the order should have more than 4 parts in it
CREATE VIEW	calc_profit AS
SELECT co.order_id,sum(cp.priceToCustomer*po.quantity) as priceCustomer, sum(cp.priceToUs*po.quantity) as priceUs, 
	sum((cp.priceToCustomer-cp.priceToUs)*po.quantity) as profit
	FROM Car_Part cp, Customer_Order co, Part_In_Order po,Customer c,Supplier s,Supplier_Customer_Address sa
	WHERE co.order_id = po.order_id and
		  cp.part_id = po.part_id and
		  c.customer_id = co.customer_id and
		  s.supplier_id = cp.supplier_id and
		  s.address_id = sa.address_id and
		  sa.city = 'Istanbul'
	group by co.order_id
	having COUNT(co.order_id)>4

select * from calc_profit