--- gets area code and city abbreviations as  inputs
create procedure findStoresWithAreaCode (@areaCode nvarchar(3),@cityAbbr nvarchar(3))
as
begin
	--- checks if a supplier exists that fits with the inputs
	if exists (select* from Supplier where phoneNumber like '+90' + @areaCode + '%') and 
		exists (select* from Supplier s, Supplier_Customer_Address sa where s.address_id = sa.address_id and sa.city like '%'+@cityAbbr +'%')
	begin
		select s.firmName,s.phoneNumber,sa.city
			from Supplier s, Supplier_Customer_Address sa
			where s.address_id = sa.address_id AND
				s.phoneNumber like '+90' + @areaCode + '%' AND
				sa.city like '%'+@cityAbbr +'%'
	end
	else
	begin
		RAISERROR('There is no record with the entered area code or with the entered cityAbbr',16,1);
	end
end

drop proc findStoresWithAreaCode 
exec findStoresWithAreaCode '212','Ist'

