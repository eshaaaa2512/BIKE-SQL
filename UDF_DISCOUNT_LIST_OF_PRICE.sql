CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--3)  Define a function named "fn_CalculateDiscountedPrice" that calculates the discounted price of a product based on the list price and discount percentag

CREATE FUNCTION fn_CalculateDiscountedPrice
(
    @ListPrice DECIMAL,
    @Discount DECIMAL
)
RETURNS DECIMAL
AS
BEGIN
    DECLARE @DiscountedPrice DECIMAL;
    SET @DiscountedPrice = @ListPrice - (@ListPrice * @Discount / 100);
    RETURN @DiscountedPrice;
END;

SELECT  DBO.fn_CalculateDiscountedPrice (1799.98999023438,0.0700000002980232);
SELECT * FROM order_items;
