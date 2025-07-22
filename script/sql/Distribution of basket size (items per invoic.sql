SELECT 
  basket_size, 
  COUNT(*) AS num_orders
FROM (
  SELECT "Invoice", SUM("Quantity") AS basket_size
  FROM online_retail
  GROUP BY "Invoice"
) AS invoice_sizes
GROUP BY basket_size
ORDER BY basket_size;
