CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--16) Retrieve all orders along with customer details using INNER JOIN.

SELECT ORDER_ID,ORDER_STATUS,ORDER_DATE,REQUIRED_DATE,SHIPPED_DATE,STORE_ID,STAFF_ID,FIRST_NAME,LAST_NAME,PHONE,EMAIL,
STREET,CITY,STATE,ZIP_CODE FROM ORDERS
INNER JOIN CUSTOMERS
ON orders.customer_id = customers.customer_id;



SELECT * FROM ORDERS;
SELECT * FROM CUSTOMERS;
