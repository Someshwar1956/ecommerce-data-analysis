SELECT FORMAT_DATE('%Y/%m', Date(InvoiceDate)) AS YearMonth,
       SUM(UnitPrice*Quantity) AS Total_Sales,
       Country
FROM `ecommerce-dataset-462116.ecommerce.ecommerce data`
GROUP BY YearMonth, Country
ORDER BY YearMonth;