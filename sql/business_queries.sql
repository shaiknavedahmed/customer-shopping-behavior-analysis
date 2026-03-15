SELECT SUM(purchase_amount_(usd)) AS total_revenue
FROM customers;

SELECT category,
SUM(purchase_amount_(usd)) AS revenue
FROM customers
GROUP BY category
ORDER BY revenue DESC;

SELECT gender,
AVG(purchase_amount_(usd)) AS avg_spending
FROM customers
GROUP BY gender;

SELECT season,
SUM(purchase_amount_(usd)) AS seasonal_sales
FROM customers
GROUP BY season;

SELECT payment_method,
COUNT(*) AS usage_count
FROM customers
GROUP BY payment_method;