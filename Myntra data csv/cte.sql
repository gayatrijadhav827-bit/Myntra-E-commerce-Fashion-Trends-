create database cte_db;
show databases;
use cte_db;
CREATE TABLE Products (
    product_id INT,
    product_name VARCHAR(50),
    category VARCHAR(30),
    price INT,
    stock INT
);
INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 60000, 10),
(2, 'Mobile', 'Electronics', 30000, 20),
(3, 'Tablet', 'Electronics', 25000, 15),
(4, 'Keyboard', 'Accessories', 3000, 50),
(5, 'Mouse', 'Accessories', 2000, 60),
(6, 'Headphones', 'Accessories', 5000, 30),
(7, 'Chair', 'Furniture', 8000, 12),
(8, 'Table', 'Furniture', 12000, 8),
(9, 'Sofa', 'Furniture', 35000, 5),
(10, 'Monitor', 'Electronics', 22000, 18);
select * from Products;

-- Q1. Create a CTE that displays all products
-- whose price is greater than 20000.
with product_price as
( select * from Products
where price > 20000)
select * from product_price;

-- Q2. Create a CTE that displays all products
-- from the Electronics category.
with product_cte as
(select * from Products
where category='Electronics')
select * from product_cte;

-- Q3. Create a CTE that displays all products
-- having stock greater than 20.
with product_cte as
(select * from Products
where stock > 20)
select * from product_cte;

-- Q4. Create a CTE that displays product_name
-- and price of all products.
with product_cte as
(select product_name, price from Products)
select * from product_cte;

-- Q5. Create a CTE that finds the average price
-- of all products.
with product_cte as
(select avg(price) as avg_price 
from Products)
select * from product_cte;

-- Q6. Create a CTE that finds the maximum price
-- from the Products table.
with product_cte as
(select max(price) from Products)
select * from product_cte;

-- Q7. Create a CTE that finds the minimum price
-- from the Products table.
with product_cte as
(select min(price) as min_price from Products)
select * from product_cte;

-- Q8. Create a CTE that counts the total number
-- of products.
with product_cte as
(select count(*) from Products)
select * from product_cte;

-- Q9. Create a CTE that calculates the total stock
-- of all products.
with product_cte as
(select sum(stock) from Products)
select * from product_cte;

-- Q10. Create a CTE that displays products whose
-- price is greater than the average price
-- of all products.\
with product_cte as
(select avg(price) as avg_price from Products)
select * from Products
where price > (select avg_price from product_cte);


