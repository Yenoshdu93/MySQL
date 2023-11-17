-- CONSTRAINTS OR RULES THAT CONTROLLS THE DATA THAT CAN BE STORED

CREATE TABLE orders(
order_id int primary key,
item varchar(40) default "keyboard",
customers_id int,
foreign key (customers_id)  references customer_details(customer_id)
);