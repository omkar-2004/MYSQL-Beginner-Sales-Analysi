# MYSQL-Beginner-Sales-Analysi
This repository provides a collection of 20 beginner-friendly SQL practice problems and their solutions, designed to help users learn and reinforce fundamental SQL concepts. The exercises are based on a sales dataset, covering essential operations like data selection, filtering, aggregation, grouping, and ordering.

## Dataset Information

The SQL queries are based on a `sales_data` table (originally provided as `sales.csv`), which contains various details about sales transactions.

### Table: `sales_data`

### Columns:

* `Sale_ID` (Text)
* `Order_Date` (Text)
* `Ship_Date` (Text)
* `Region` (Text)
* `State` (Text)
* `City` (Text)
* `Customer_ID` (Text)
* `Product_Category` (Text)
* `Sub_Category` (Text)
* `Product_Name` (Text)
* `Sales_Amount` (Integer)
* `Quantity` (Integer)
* `Unit_Price` (Float)
* `Discount` (Float)
* `Profit` (Float)
* `Shipping_Cost` (Float)
* `Payment_Method` (Text)

## SQL Questions and Solutions

The `beginner practice.sql` file contains the solutions to the following 20 problems:

1.  Select all columns from the `sales` table.
2.  Select the `Product_Name` and `Sales_Amount` for all sales.
3.  Find all sales where the `Region` is 'East'.
4.  Find the total `Sales_Amount` for all sales.
5.  Count the total number of sales.
6.  Find the distinct `Product_Category` values.
7.  Find all sales where the `Quantity` sold is greater than 1.
8.  Calculate the average `Profit` across all sales.
9.  Find the `Product_Name` with the maximum `Sales_Amount`.
10. Find the `Product_Name` with the minimum `Sales_Amount`.
11. List the top 5 sales with the highest `Sales_Amount`.
12. Group sales by `Product_Category` and find the total `Sales_Amount` for each category.
13. Group sales by `Region` and count the number of sales in each region.
14. Find all sales that occurred in the 'New York' `State`.
15. Find the total `Quantity` sold for each `Product_Category`.
16. Find all sales where `Payment_Method` is 'Credit Card'.
17. Calculate the sum of `Profit` for each `Product_Category`.
18. Find the average `Unit_Price` for each `Sub_Category`.
19. Select `Sale_ID`, `Order_Date`, and `Sales_Amount` for sales where `Discount` is greater than 0.1.
20. Order the sales by `Order_Date` in ascending order and select `Sale_ID`, `Order_Date`, `Product_Name`, and `Sales_Amount`.


## File Structure

* `beginner practice.sql`: Contains the SQL queries for each of the 20 problems.
* `sales.csv` : The original dataset used for these problems.
