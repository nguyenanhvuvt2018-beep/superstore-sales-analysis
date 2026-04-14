-- Regional Sales Analysis
SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region;

-- Category Profitability
SELECT Category,
       SUM(Sales) AS Total_Sales,
       SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;

-- Customer Segment Analysis
SELECT Segment, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Segment;
