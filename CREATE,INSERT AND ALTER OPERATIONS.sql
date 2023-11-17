-- CREATE ,INSERT ,ALTER OPERATIONS

-- BACK UP 

-- CRAETE DATABASE IN MYSQL

CREATE DATABASE practice;

-- TO USE THE DATABSE

USE practice;

-- CREATE A TABLE

CREATE TABLE customers(
customer_id int auto_increment primary key,
first_name varchar(20),
last_name varchar(20),
age int,
natinality varchar(10)
);

-- inserting values into the table 

INSERT INTO customers(first_name,last_name,age,natinality)
VALUES
("Yenosh","Dulla",23,"Indian"),
("Prakash","Dulla",55,"UK"),
("Devi","Dulla",23,"America"),
("Sowjanya","Dulla",23,"Anakapalli"),
("Swapna","Dulla",23,"Canada");

-- SELECT OPERATORY
 
 SELECT * FROM customers;

-- ADD A COLUMN

ALTER TABLE customers
ADD phone INT;

-- RENAME A TABLE COLUMN

ALTER TABLE customers
RENAME COLUMN natinality to nationality;

-- MODIFY DATA TYPE OF THE COLUMN

ALTER TABLE customers
MODIFY COLUMN phone VARCHAR(20);

-- RENAME A TABLE 

ALTER TABLE customers_details
RENAME TO customer_details;

-- DELETE A COLUMN

ALTER TABLE customer_details
DROP COLUMN  phone;


