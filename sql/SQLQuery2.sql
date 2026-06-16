SELECT TOP 10 *
FROM customer_segments;

SELECT COUNT(*) AS TotalCustomers
FROM customer_segments;

SELECT
    Segment,
    COUNT(*) AS CustomerCount
FROM customer_segments
GROUP BY Segment
ORDER BY CustomerCount DESC;

SELECT
    Segment,
    COUNT(*) AS CustomerCount,
    AVG(Age) AS AvgAge,
    AVG(Annual_Income_k) AS AvgAnnualIncome,
    AVG(Spending_Score_1_100) AS AvgSpendingScore
FROM customer_segments
GROUP BY Segment
ORDER BY AvgSpendingScore DESC;

SELECT
    COUNT(*) AS VIPCustomers,
    CAST(COUNT(*) * 100.0 / 
        (SELECT COUNT(*) FROM customer_segments) AS DECIMAL(10,2)
    ) AS VIPPercent
FROM customer_segments
WHERE Segment = 'VIP Customers';

SELECT
    Segment,
    COUNT(*) AS CustomerCount
FROM customer_segments
GROUP BY Segment
ORDER BY CustomerCount DESC;
