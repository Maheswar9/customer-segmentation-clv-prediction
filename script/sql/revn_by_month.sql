SELECT 
  TO_CHAR("InvoiceDate", 'Mon') AS month_name,
  ROUND(SUM("Quantity" * "Price"), 2) AS monthly_revenue
FROM online_retail
GROUP BY month_name
ORDER BY DATE_PART('month', MIN("InvoiceDate"));

