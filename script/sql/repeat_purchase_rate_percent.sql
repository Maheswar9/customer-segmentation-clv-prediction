WITH customer_transactions AS (
  SELECT "Customer ID", COUNT(DISTINCT "Invoice") AS txn_count
  FROM online_retail
  GROUP BY "Customer ID"
)
SELECT 
  ROUND(100.0 * COUNT(*) FILTER (WHERE txn_count > 1) / COUNT(*), 2) AS repeat_purchase_rate_percent
FROM customer_transactions;
