--- deletes all car parts that is not ordered yet
--- deletes the login data of all customers who haven't submitted any order
create procedure deleteNonOrdered
as
begin
	delete 
		from Car_Part
		where part_id not in (select po.part_id from Part_In_Order po);
	delete
		from Customer_Login
		where customer_id not in (select co.customer_id from Customer_Order co)
end
drop proc deleteNonOrdered
exec deleteNonOrdered




