CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--19)Create a view named "order_summary" to display summarized information about orders.

CREATE VIEW ORDER_SUMMARY
AS SELECT ORDER_ID,CUSTOMER_ID,ORDER_STATUS,
ORDER_DATE,REQUIRED_DATE,SHIPPED_DATE,STORE_ID,
STAFF_ID FROM ORDERS;


SELECT * FROM ORDERS;