SELECT hour,
       SUM(orders) AS total_orders
FROM `blinkit-demand-predictor.blinkit_analytics.hourly_orders`
GROUP BY hour
ORDER BY hour;
