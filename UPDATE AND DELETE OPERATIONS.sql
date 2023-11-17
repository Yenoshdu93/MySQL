-- insert ,update and delete operations

SELECT * FROM customer_details;

INSERT INTO customer_details(first_name,last_name,age,nationality)
VALUES
("Puppi","pop",1,"German"),
("Syberian","pop",1,"indian"),
("pub","pop",1,"china");

-- UPDATE TABLE  ROWS 

UPDATE customer_details
SET first_name = "Sandhya"
WHERE customer_id = 5;

-- UPDATE MULTIPLE ROWS

UPDATE customer_details
SET first_name = "Yenoshs", last_name = "dul"
where customer_id = 1;

-- SET ALL THE VALUES 

UPDATE  customer_details
SET nationality = "Indian";

-- delete data form rows

 DELETE from customer_details
 where customer_id > 4;
 
 -- DELETE ALL ROWS
 
DELETE FROM customer_details;

-- TRUNCATE TO DELETE ROWS

TRUNCATE TABLE customer_details;

