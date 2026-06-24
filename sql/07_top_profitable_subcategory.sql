--Mengidentifikasi produk pendorong profit terbesar bagi perusahaan
SELECT
	sub_category,
	SUM(profit) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit DESC 