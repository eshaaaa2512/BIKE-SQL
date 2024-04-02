CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--5) Create an index named "IX_customer_last_name" on the "last_name" column of the "customer" table.

CREATE INDEX IX_customer_last_name ON customers(last_name ASC);

SELECT * FROM CUSTOMERS;

   