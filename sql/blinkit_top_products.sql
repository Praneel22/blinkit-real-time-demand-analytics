SELECT product_name,
       SUM(orders) AS total_orders
FROM `blinkit-demand-predictor.blinkit_analytics.hourly_orders`
GROUP BY product_name
ORDER BY total_orders DESC
LIMIT 10;