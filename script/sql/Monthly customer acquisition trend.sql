WITH first_purchase AS (
  SELECT "Customer ID", MIN("InvoiceDate") AS first_purchase_date
  FROM online_retail
  GROUP BY "Customer ID"
)
SELECT 
  TO_CHAR(first_purchase_date, 'Mon YYYY') AS month,
  COUNT(*) AS new_customers
FROM first_purchase
GROUP BY month
ORDER BY MIN(first_purchase_date);
