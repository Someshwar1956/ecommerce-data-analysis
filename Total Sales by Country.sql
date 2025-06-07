SELECT Country, SUM(UnitPrice*Quantity) AS Total_Sales
FROM `ecommerce-dataset-462116.ecommerce.ecommerce data`
GROUP BY Country
ORDER BY Total_Sales DESC;