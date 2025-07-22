SELECT 
  ROUND(AVG(customer_revenue), 2) AS avg_revenue_per_customer
FROM (
  SELECT "Customer ID", SUM("Quantity" * "Price") AS customer_revenue
  FROM online_retail
  GROUP BY "Customer ID"
) AS revenue_by_customer;
