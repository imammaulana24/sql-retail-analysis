--Menilai total pendapatan dan profitabilitas keseluruhan superstore
SELECT
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM superstore;