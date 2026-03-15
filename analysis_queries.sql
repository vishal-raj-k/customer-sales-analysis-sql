-- Total Sales
SELECT SUM(sales) AS total_sales FROM orders;

-- Sales by Region
SELECT region, SUM(sales) AS total_sales
FROM orders
GROUP BY region;

-- Top Customers
SELECT customer_name, SUM(sales) AS total_spent
FROM orders
GROUP BY customer_name
ORDER BY total_spent DESC;

-- Sales by Category
SELECT category, SUM(sales) AS revenue
FROM orders
GROUP BY category;

-- Monthly Revenue
SELECT MONTH(order_date) AS month, SUM(sales) AS revenue
FROM orders
GROUP BY month;