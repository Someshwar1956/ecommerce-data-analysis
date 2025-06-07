SELECT Description , SUM(Quantity) AS Total_Quantity
FROM `ecommerce-dataset-462116.ecommerce.ecommerce data`
GROUP BY Description
ORDER BY Total_Quantity DESC
LIMIT 10;