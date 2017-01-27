--- Finds the profit that is earned from the parts sold and whose supplier isn't located in Istanbul
--- and its percentage in whole profit
CREATE VIEW profitfromnotist AS
--- Calculates the percentage of the profit of a part in total profit
SELECT*,cast(TotalProfitFromThisPart*100/TotalProfitFromThisOrder as decimal(5,1))as Percentage
	FROM(SELECT	ProfitPerPartNotInIstanbul.order_id,ProfitPerPartNotInIstanbul.city,ProfitPerPartNotInIstanbul.partName,ProfitPerPartNotInIstanbul.quantity
				,ProfitPerPartNotInIstanbul.ProfitPerPart,ProfitPerPartNotInIstanbul.TotalProfitFromThisPart,
				Sum((cp.priceToCustomer-cp.priceToUs)*po.quantity) as TotalProfitFromThisOrder
				--- Finds the profits for the parts sold and whose supplier isn't located in istanbul
		 FROM (SELECT sa.city,cp.partName,po.quantity,co.order_id,cp.part_id,cp.priceToCustomer-cp.priceToUs as ProfitPerPart,
						cp.priceToCustomer*po.quantity - cp.priceToUs*po.quantity as TotalProfitFromThisPart
				FROM Car_Part cp, Customer_Order co, Part_In_Order po, Customer c, Supplier s, Supplier_Customer_Address sa
				WHERE cp.part_id = po.part_id AND
						co.order_id = po.order_id AND
						c.customer_id = co.customer_id AND
						s.supplier_id = cp.supplier_id AND
						s.address_id = sa.address_id AND
						sa.city != 'Istanbul') AS ProfitPerPartNotInIstanbul,
			Car_Part cp,Customer_Order co, Part_In_Order po
		WHERE cp.part_id = po.part_id AND
			co.order_id = po.order_id AND
			ProfitPerPartNotInIstanbul.order_id = co.order_id
		group by ProfitPerPartNotInIstanbul.order_id,ProfitPerPartNotInIstanbul.city,ProfitPerPartNotInIstanbul.partName,ProfitPerPartNotInIstanbul.quantity,
		  ProfitPerPartNotInIstanbul.ProfitPerPart,ProfitPerPartNotInIstanbul.TotalProfitFromThisPart) AS main

select * from profitfromnotist