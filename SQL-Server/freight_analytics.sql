/* 
Freight Analytics
Validate GL codes and analyze freight spend trends
Julie Lorenzen
*/


USE FreightAnalytics
GO

SELECT*
FROM dbo.FreightCOA

SELECT*
FROM dbo.FreightInvoice


-- VALID GL CODE CHECK
SELECT
    f.GLCode,
    c.Description
  FROM dbo.FreightInvoice f
LEFT JOIN dbo.FreightCOA c
    ON f.GLCode = c.GLCode;


-- Total Freight by GL
SELECT
    f.GLCode,
    c.Description,
    SUM(f.[Paid Amount]) AS TotalFreight
FROM dbo.FreightInvoice f
LEFT JOIN dbo.FreightCOA c
    ON f.GLCode = c.GLCode
GROUP BY
    f.GLCode,
    c.Description
ORDER BY TotalFreight DESC;


-- Total Freight by Carrier
SELECT
    [Carrier Name],
    SUM([Paid Amount]) AS TotalFreight
FROM dbo.FreightInvoice
GROUP BY [Carrier Name]
ORDER BY TotalFreight DESC;


-- Monthly Freight Trend
SELECT
    FORMAT([Ship Date], 'yyyy-MM') AS InvoiceMonth,
    SUM([Paid Amount]) AS MonthlyFreight
FROM dbo.FreightInvoice
GROUP BY FORMAT([Ship Date], 'yyyy-MM')
ORDER BY InvoiceMonth;
