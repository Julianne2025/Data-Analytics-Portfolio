/* 
Freight Analytics 2
Freight rank and spend
Julie Lorenzen
*/


USE FreightAnalytics 
GO 


-- RANK CARRIERS BY TOTAL FREIGHT SPEND

WITH CarrierTotals AS
(
    SELECT
        [Carrier Name],
        SUM([Paid Amount]) AS TotalFreight
    FROM dbo.FreightInvoice
    GROUP BY [Carrier Name]
)

SELECT
    [Carrier Name],
    TotalFreight,
    RANK() OVER (ORDER BY TotalFreight DESC) AS SpendRank
FROM CarrierTotals;


-- MONTHLY FREIGHT WITH RUNNING TOTAL

WITH MonthlyFreight AS
(
    SELECT
        FORMAT([Ship Date], 'yyyy-MM') AS InvoiceMonth,
        SUM([Paid Amount]) AS MonthlyFreight
    FROM dbo.FreightInvoice
    GROUP BY FORMAT([Ship Date], 'yyyy-MM')
)

SELECT
    InvoiceMonth,
    MonthlyFreight,
    SUM(MonthlyFreight) OVER (ORDER BY InvoiceMonth) AS RunningTotal
FROM MonthlyFreight
ORDER BY InvoiceMonth;



-- PERCENT OF TOTAL FREIGHT BY CARRIER

WITH CarrierTotals AS
(
    SELECT
        [Carrier Name],
        SUM([Paid Amount]) AS TotalFreight
    FROM dbo.FreightInvoice
    GROUP BY [Carrier Name]
)

SELECT
    [Carrier Name],
    TotalFreight,
    CAST(
        100.0 * TotalFreight 
        / SUM(TotalFreight) OVER () 
        AS DECIMAL(5,2)
    ) AS PercentOfTotal
FROM CarrierTotals
ORDER BY TotalFreight DESC;


