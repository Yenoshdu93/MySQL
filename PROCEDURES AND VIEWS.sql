-- viwes are to make the complex code easier we use this
create view ordersView as 
select item,amount
from orders;

-- stored procedures
delimiter //
create procedure request()
begin
select * from customer_details;
end//
delimiter ;

-- call a procedure 

call request();

-- delete a procedure 

drop procedure request;