-- E-commerce Customer Revenue Analysis starter queries
-- Expected table: orders(order_id, customer_id, order_date, quantity, unit_price)

-- Overall sales summary
SELECT COUNT(DISTINCT order_id) AS orders,
       COUNT(DISTINCT customer_id) AS customers,
       SUM(quantity * unit_price) AS gross_revenue
FROM orders;

-- Monthly revenue
SELECT DATE_TRUNC('month', order_date)::date AS order_month,
       COUNT(DISTINCT order_id) AS orders,
       SUM(quantity * unit_price) AS gross_revenue
FROM orders
GROUP BY DATE_TRUNC('month', order_date)
ORDER BY order_month;

-- Customer revenue ranking
SELECT customer_id,
       SUM(quantity * unit_price) AS customer_revenue,
       COUNT(DISTINCT order_id) AS order_count
FROM orders
GROUP BY customer_id
ORDER BY customer_revenue DESC;