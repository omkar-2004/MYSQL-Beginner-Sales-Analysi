-- 01. Select all columns from the sales table.
SELECT 
	*
FROM
	sales_data;

-- 02. Select the Product_Name and Sales_Amount for all sales.
SELECT
	Product_Name,
    Sales_Amount
FROM
	sales_data;

-- 03. Find all sales where the Region is 'East'.
SELECT
	Product_Name,
	Sales_Amount
FROM
	sales_data
WHERE
	Region='East';

-- 04. Find the total Sales_Amount for all sales.
SELECT 
	SUM(Sales_Amount) as Total_Sales
FROM
	sales_data;

-- 05. Count the total number of sales.
SELECT
	COUNT(Sales_Amount) as count_Sales
FROM
	sales_data;
    
-- 06. Find the distinct Product_Category values.
SELECT
	DISTINCT(Product_Category) as Product_Category
FROM
	sales_data;

-- 07. Find all sales where the Quantity sold is greater than 1.
SELECT 
	*
FROM
	sales_data
where
	Quantity>1;
    
-- 08. Calculate the average Profit across all sales.
SELECT 
	avg(Profit) as avg_profit
FROM
	sales_data;

-- 09. Find the Product_Name with the maximum Sales_Amount.
SELECT
	Product_Name,
    Sales_Amount
FROM
	sales_data
WHERE Sales_Amount= (SElECT max(Sales_Amount) FROM sales_data);

-- 10. Find the Product_Name with the minimum Sales_Amount.
SELECT
	Product_Name,
    Sales_Amount
FROM
	sales_data
WHERE Sales_Amount= (SElECT min(Sales_Amount) FROM sales_data);

-- 11. List the top 5 sales with the highest Sales_Amount.
SELECT
	*
FROM
	sales_data
ORDER BY Sales_Amount DESC
LIMIT 5;

-- 12. Group sales by Product_Category and find the total Sales_Amount for each category
SELECT
	Product_Category,
    sum(Sales_Amount) as Total_sales
FROM
	sales_data
GROUP BY Product_Category;

-- 13. Group sales by Region and count the number of sales in each region.
SELECT
	Region,
    COUNT(sale_ID)
FROM
	sales_data
GROUP BY Region;

-- 14. Find all sales that occurred in the 'New York' State.
SELECT
	*
FROM 
	sales_data
WHERE 
	State = 'New York';

-- 15. Find the total Quantity sold for each Product_Category.
SELECT 
	Product_Category,
    SUM(Quantity) as Total_Quantity
FROM
	sales_data
GROUP BY Product_Category;

-- 16. Find all sales where Payment_Method is 'Credit Card'.
SELECT
	*
FROM
	sales_data
WHERE
	Payment_Method = 'Credit Card';

-- 17. Calculate the sum of Profit for each Product_Category.
SELECT
	Product_Category,
    SUM(Profit) AS Total_profit
FROM
	sales_data
GROUP BY Product_Category;

-- 18. Find the average Unit_Price for each Sub_Category.
SELECT
	Sub_Category,
    AVG(Unit_Price) AS Avg_unit_Price
FROM 
	sales_data
GROUP BY Sub_Category;

-- 19. Select Sale_ID, Order_Date, and Sales_Amount for sales where Discount is greater than 0.1.
SELECT
	sale_ID,
    Order_Date,
    Sales_Amount
FROM
	sales_data
WHERE
	Discount > 0.1;

-- 20. Order the sales by Order_Date in ascending order and select Sale_ID, Order_Date, Product_Name, and Sales_Amount.
SELECT
	sale_ID,
    Order_Date,
    Product_Name,
    Sales_Amount
FROM
	sales_data
ORDER BY 
	Order_Date ASC;