SELECT ROUND(AVG(order_total), 2) AS avg_order_value
FROM (
  SELECT "Invoice", SUM("Quantity" * "Price") AS order_total
  FROM online_retail
  GROUP BY "Invoice"
) AS invoice_totals;
