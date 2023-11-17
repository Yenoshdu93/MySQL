-- SELECT / RETRIVE THE DATA FROM THE TABLE 

-- SELECT ALL THE RECORDS

SELECT  * FROM  orders;

-- SELECT PARTICULAR COLUMNS FROM THE TABLE

SELECT customers_id,item,amount
FROM orders
ORDER BY customers_id ASC;

-- SELECT PARTICULAR RECORDS 

SELECT customers_id,item,amount
FROM orders
WHERE customers_id = 2;

-- SELECT AND OR OPERATOR

SELECT * 
FROM customer_details
WHERE nationality = "Indian" AND age >40;

-- SELECT OR OPERATOR

SELECT * 
FROM customer_details
WHERE (nationality = "Indian" OR "UK") AND age > 20;

-- NOT OPERATOR 

SELECT * 
FROM customer_details
WHERE NOT nationality = "Indian";

-- UNIQUE VALIES 

SELECT DISTINCT first_name,last_name
FROM customer_details
WHERE customer_id > 1 ;

SELECT COUNT(DISTINCT nationality) as count
FROM customer_details;

-- LIMIT  AND OFFSET

SELECT * 
FROM customer_details
LIMIT 2 OFFSET 3;


-- IN AND NOT IN OPERATORY   // MODIFICATION OF OR OPERATORY

SELECT * 
FROM customer_details
WHERE nationality IN ("Indian");

SELECT * 
FROM customer_details
WHERE nationality NOT IN ("Indian");

SELECT * 
FROM customer_details
WHERE nationality IN ("Indian","UK");

-- BETWEEN ADN NOT BETWEEN 

SELECT * 
FROM customer_details
WHERE age BETWEEN 20 AND 50;

SELECT * 
FROM customer_details
WHERE age NOT BETWEEN 20 AND 50;

-- NULL AND NOT NULL

SELECT * 
FROM customer_details
WHERE AGE IS NULL;

SELECT * 
FROM customer_details
WHERE AGE IS NOT NULL;