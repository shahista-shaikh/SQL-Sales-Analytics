use e_commerce;
SELECT
    region,
    YEAR(order_date) AS year,
    MONTHNAME(order_date) AS month,
    ROUND(SUM(total_amount),2) AS revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM ecommerce_sales
GROUP BY region, YEAR(order_date), MONTH(order_date), MONTHNAME(order_date)
ORDER BY region, year, MONTH(order_date);
