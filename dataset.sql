CREATE DATABASE customer_analysis;
USE customer_analysis;

CREATE TABLE orders (
order_id INT,
customer_name VARCHAR(100),
region VARCHAR(50),
category VARCHAR(50),
sales DECIMAL(10,2),
order_date DATE
);

INSERT INTO orders VALUES
(101,'John','West','Technology',500,'2023-01-12'),
(102,'Emma','East','Furniture',300,'2023-02-05'),
(103,'Liam','Central','Office Supplies',200,'2023-03-10'),
(104,'Olivia','West','Technology',700,'2023-04-18'),
(105,'Noah','South','Furniture',400,'2023-05-22'),
(106,'Ava','East','Office Supplies',250,'2023-06-14'),
(107,'Sophia','West','Technology',900,'2023-07-09');