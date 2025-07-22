SELECT "Description", ROUND(SUM("Quantity" * "Price"), 2) AS product_revenue
FROM online_retail
GROUP BY "Description"
ORDER BY product_revenue DESC
LIMIT 10;
