--- Gets a date as an input
create procedure getPreviousOrder (@aDate datetime)
as
begin
	--- checks if entered date is between the earliest and the latest orders' dates
	if (@aDate between (select MIN(co.dateOfOrder)from Customer_Order co) and 
						(select MAX(co.dateOfOrder) from Customer_Order co))
	begin
		select co.order_id,co.dateOfOrder,p.partName,po.quantity
			from Customer_Order co,Part_In_Order po, Car_Part p
			where co.order_id = po.order_id AND
					p.part_id = po.part_id AND
					co.dateOfOrder<=@aDate AND
					datepart(yyyy,co.dateOfOrder) = datepart(yyyy,@aDate) --- it should be in the same year of the entered date
			order by co.dateOfOrder
	end
	else
	begin
		RAISERROR('You have entered an invalid date',16,1);
	end
end

drop proc getPreviousOrder
exec getPreviousOrder '2016-09-03'