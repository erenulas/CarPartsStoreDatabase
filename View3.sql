--- Creates a view named moneyEarnedPerBrand which lists the top 5 brand that the most money spent on
CREATE VIEW moneyEarnedPerBrand AS
SELECT TOP 5 *	
	FROM( SELECT cb.brandName,sum(p.priceToCustomer*po.quantity) as TotalMoneyEarned,
			sum(p.priceToUs*po.quantity) as TotalPaid,
			sum((p.priceToCustomer-p.priceToUs)*po.quantity) as TotalProfit
			FROM CarBrand cb, CarModel cm, Car_Part p, Part_In_Order po
			WHERE cb.brand_id = cm.brand_id AND
					cm.car_id = p.car_id AND
					po.part_id = p.part_id
			group by cb.brandName) AS totalMoneyPerBrand
	order by TotalMoneyEarned desc

select * from moneyEarnedPerBrand

