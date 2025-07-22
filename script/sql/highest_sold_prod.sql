SELECT 
  "Description", 
  SUM("Quantity") AS total_quantity_sold
FROM online_retail
GROUP BY "Description"
ORDER BY total_quantity_sold DESC
LIMIT 1;
