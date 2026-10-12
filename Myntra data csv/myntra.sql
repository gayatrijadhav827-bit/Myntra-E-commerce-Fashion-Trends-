create database myntra_db;
use myntra_db;

SELECT * FROM myntra_db.myntra;

-- Top 5 Brands by Sales
SELECT Brand, SUM(Price) AS Total_Revenue
FROM myntra_db.myntra
GROUP BY Brand
ORDER BY Total_Revenue DESC
LIMIT 5;

-- Orders by city
SELECT City, COUNT(Order_ID) AS Total_Orders
FROM myntra_db.myntra
GROUP BY City
ORDER BY Total_Orders DESC;

-- Category by Sales
SELECT Category, COUNT(Order_ID) AS Total_Orders,
SUM(Price) AS Total_Revenue
FROM myntra_db.myntra
GROUP BY Category
ORDER BY Total_Revenue DESC;


