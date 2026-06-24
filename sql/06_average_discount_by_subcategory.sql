--Menilai tingkat pemberian diskon pada masing-masing kelompok produk
SELECT
    sub_category,
    AVG(discount) AS average_discount
FROM superstore
GROUP BY sub_category
ORDER BY average_discount DESC;