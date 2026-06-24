--Mengidentifikasi sub-category yang menghasilkan profit negatif terbesar
SELECT
    sub_category,
    SUM(profit) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit ASC;