--Mengidentifikasi wilayah dengan kontribusi profit tertinggi dan terendah
SELECT
	region,
	SUM(sales) AS total_sales,
	SUM(profit) AS total_profit
FROM superstore
GROUP BY region 
ORDER BY total_profit DESC;