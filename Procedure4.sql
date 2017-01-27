--- gets a brand name as the input and lists the parts that is ordered for that brand's models
create procedure findPartsOrdered (@brandName nvarchar(11))
as
begin
	--- checks if a car exists with the given brand name
	if exists (select * from CarBrand where brandName = @brandName)
	begin
		select distinct cb.brandName,cm.carModel,p.partName,po.order_id
			from Car_Part p,Part_In_Order po,CarBrand cb,CarModel cm
			where cb.brand_id = (select brand_id from CarBrand where brandName = @brandName) AND
			cm.brand_id = cb.brand_id AND
			cm.car_id = p.car_id AND
			po.part_id = p.part_id
	end
	else
	begin
		RAISERROR('Entered car brand is not found ',16,1);
	end
end

drop proc findPartsOrdered

exec findPartsOrdered 'Mercedes'
