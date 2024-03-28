CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--7)  Calculate the total sales amount for each category of products.

SELECT SUM(LIST_PRICE) AS TOTAL_SALES 
FROM PRODUCTS
GROUP BY category_id;

SELECT * FROM products;