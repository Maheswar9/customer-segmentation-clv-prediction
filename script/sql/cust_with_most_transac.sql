SELECT "Customer ID", COUNT(DISTINCT "Invoice") AS num_transactions
FROM online_retail
GROUP BY "Customer ID"
ORDER BY num_transactions DESC
LIMIT 10;
