SELECT "Country", ROUND(SUM("Quantity" * "Price"), 2) AS country_revenue
FROM online_retail
GROUP BY "Country"
ORDER BY country_revenue DESC
LIMIT 10;
