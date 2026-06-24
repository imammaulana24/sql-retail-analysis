--Menyelidiki korelasi antara tingkat diskon dengan penurunan profit pada transaksi Tables
SELECT
	order_id,
	sales,
	profit,
	discount,
	quantity
FROM superstore
WHERE sub_category = 'Tables'
ORDER BY profit ASC;