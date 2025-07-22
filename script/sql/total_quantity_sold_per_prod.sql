SELECT "Description", SUM("Quantity") AS total_quantity
FROM online_retail
GROUP BY "Description"
ORDER BY total_quantity DESC
LIMIT 10;
