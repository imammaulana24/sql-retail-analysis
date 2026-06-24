--Mengidentifikasi wilayah dengan pemberian diskon tertinggi
SELECT
    region,
    AVG(discount) AS average_discount
FROM superstore
GROUP BY region
ORDER BY average_discount DESC;