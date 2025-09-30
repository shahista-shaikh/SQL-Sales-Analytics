use e_commerce;
SELECT
    YEAR(order_date) AS year,
    MONTHNAME(order_date) AS month,
    ROUND(SUM(total_amount),2) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders
FROM ecommerce_sales
GROUP BY YEAR(order_date), MONTH(order_date), MONTHNAME(order_date)
ORDER BY year, MONTH(order_date);
