CREATE DATABASE BIKE_STORE;
USE BIKE_STORE;


--16) Add a NOT NULL constraint to the "phone" column in the "customer" table.

ALTER TABLE customers
ADD CONSTRAINT phone_not_null
CHECK (phone IS NOT NULL);




