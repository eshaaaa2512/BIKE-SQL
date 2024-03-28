CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--8)  Retrieve product categories with average list price greater than $500.

SELECT category_id FROM PRODUCTS
GROUP BY CATEGORY_ID
HAVING (AVG(LIST_PRICE) > 500) ;

SELECT * FROM products;