-- CONSTRAINTS OR RULES THAT CONTROLLS THE DATA THAT CAN BE STORED

CREATE TABLE orders(
order_id int primary key,
item varchar(40) default "keyboard",
amount int check(amount > 200),
customers_id int,
foreign key (customers_id)  references customer_details(customer_id)
);

-- INDEXES TO RETRIVE THE DATA FASTER 

CREATE INDEX customer_index
ON customer_details(customer_id);

-- DROP AN INDEX
ALTER TABLE customer_details
DROP INDEX customer_index;