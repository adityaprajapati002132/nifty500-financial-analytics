-- 1. Monthly Revenue Trend
SELECT MONTH(Date) AS Month, SUM(revenue) AS Total_Revenue
FROM nifty500
GROUP BY MONTH(Date)
ORDER BY Month;

-- 2. Sector-wise Revenue
SELECT sector, SUM(revenue) AS Total_Revenue
FROM nifty500
GROUP BY sector
ORDER BY Total_Revenue DESC;

-- 3. Sector-wise Net Profit
SELECT sector, SUM(net_profit) AS Total_Profit
FROM nifty500
GROUP BY sector
ORDER BY Total_Profit DESC;

-- 4. Loss Making Companies
SELECT name, sector, net_profit
FROM nifty500
WHERE net_profit < 0
ORDER BY net_profit ASC;

-- 5. Top 10 Companies by Revenue
SELECT name, sector, revenue
FROM nifty500
ORDER BY revenue DESC
LIMIT 10;