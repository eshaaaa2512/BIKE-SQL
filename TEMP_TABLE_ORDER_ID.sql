CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


  --4) Declare a table variable named "@TempTable" with columns for storing product IDs and their corresponding quantities.


DECLARE @TempTable TABLE (
    ProductID INT,
    Quantity INT
);

SELECT * FROM order_items;
   