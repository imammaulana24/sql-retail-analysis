--Membuat database dengan nama retail_db
CREATE DATABASE retail_db;

--Membuat table dengan nama table superstore
CREATE TABLE superstore (
    row_id INTEGER,
    order_id VARCHAR(50),
    order_date DATE,
    ship_date DATE,
    ship_mode VARCHAR(30),

    customer_id VARCHAR(20),
    customer_name VARCHAR(100),
    segment VARCHAR(30),

    country VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    postal_code VARCHAR(20),
    region VARCHAR(20),

    product_id VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name TEXT,

    sales NUMERIC(10,2),
    quantity INTEGER,
    discount NUMERIC(5,2),
    profit NUMERIC(10,2)
);