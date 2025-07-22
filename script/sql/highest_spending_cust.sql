SELECT 
  "Customer ID", 
  ROUND(SUM("Quantity" * "Price"), 2) AS total_spent
FROM online_retail
GROUP BY "Customer ID"
ORDER BY total_spent DESC
LIMIT 10;
