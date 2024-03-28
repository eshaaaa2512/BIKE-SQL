CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;

--2) Create a stored procedure named "sp_GetOrderDetails" that takes an order ID as input parameter and returns all details of that order.

CREATE PROCEDURE sp_GetOrderDetails
    (@OrderID INT)
AS
BEGIN
    SELECT *
    FROM orders
    WHERE order_id = @OrderID;
END;
EXECUTE sp_GetOrderDetails @ORDERID = 4;

SELECT * FROM ORDERS;