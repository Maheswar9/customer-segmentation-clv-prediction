SELECT 
  "Country", 
  ROUND(AVG(order_value), 2) AS avg_order_value
FROM (
  SELECT 
    "Country", 
    "Invoice", 
    SUM("Quantity" * "Price") AS order_value
  FROM online_retail
  GROUP BY "Country", "Invoice"
) AS orders_by_country
GROUP BY "Country"
ORDER BY avg_order_value DESC;

