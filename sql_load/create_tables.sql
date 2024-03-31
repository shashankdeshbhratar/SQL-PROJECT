-- creating table pizza_sales with primary key

CREATE TABLE pizza_sales (
    pizza_id INT NOT NULL PRIMARY KEY,
    order_id INT,
    pizza_name_id TEXT,
    quantity INT,
    order_date DATE,
    order_time TIMESTAMP,
    unit_price FLOAT,
    total_price FLOAT,
    pizza_size TEXT,
    pizza_category TEXT,
    pizza_ingredients TEXT,
    pizza_name TEXT
);