-- Retrieve all records from each table in the "Sales" database
SELECT * FROM sales.customers;
SELECT * FROM sales.date;
SELECT * FROM sales.markets;
SELECT * FROM sales.products;
SELECT * FROM sales.transactions;

-- Retrieve all transaction records conducted in USD currency
SELECT * FROM sales.transactions WHERE currency = "USD";

-- Calculate total revenue generated in the year 2020
SELECT SUM(sales.transactions.sales_amount)FROM sales.transactions 
JOIN sales.date ON sales.transactions.order_date = sales.date.date 
WHERE sales.date.year = 2020;

-- Calculate total revenue generated in 2019 for the Chennai market (Market Code: Mark001)
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions
JOIN sales.date ON sales.transactions.order_date = sales.date.date
WHERE sales.date.year = 2019
AND sales.transactions.market_code = "Mark001";

-- Calculate total revenue for August 2018
SELECT SUM(sales.transactions.sales_amount) FROM sales.transactions
JOIN sales.date ON sales.date.date=sales.transactions.order_date
WHERE sales.date.year = 2018 AND sales.date.month_name = 'August';

-- Product diversity in the Bengaluru market (Mark006)--
-- Count the total number of unique products sold
SELECT COUNT(DISTINCT product_code) 
FROM sales.transactions WHERE market_code = "Mark006";

-- List all unique products sold
SELECT DISTINCT product_code FROM sales.transactions WHERE market_code = "Mark006";

-- Retrieve number of low-quantity sales (<=1) per market
SELECT markets_code, markets_name, COUNT(*) AS low_qty_transactions
FROM sales.transactions JOIN sales.markets ON sales.transactions.market_code = sales.markets.markets_code
WHERE sales.transactions.sales_qty <= 1
GROUP BY markets_code;

-- Identify transactions with negative sales (errors or data anomalies)
SELECT * FROM sales.transactions WHERE sales_amount < 0;

