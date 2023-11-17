-- SQL JOINS ARE USED TO FETCH THE DATA FROM TWO OR MORE TABLES BASED ON COMMON COLUMN

-- JOIN / INNER JOIN

SELECT c.first_name,o.item,o.amount
FROM customer_details c
JOIN orders o
ON c.customer_id = o.customers_id;

-- LEFT JOIN / LEFT OUTER JOIN

SELECT customer_details.first_name,orders.item,orders.amount
FROM customer_details
LEFT JOIN orders
ON customer_details.customer_id = orders.customers_id;

-- RIGHT JOIN / RIGHT OUTER JOIN

SELECT customer_details.first_name,orders.item,orders.amount
FROM customer_details
RIGHT JOIN orders
ON customer_details.customer_id = orders.customers_id;

-- FULL OUTER JOINT / FULL JOINT

-- SELECT c.first_name,o.item,o.amount
-- FROM customer_details as c
-- FULL JOIN orders as o
-- ON c.customer_id = o.customers_id;