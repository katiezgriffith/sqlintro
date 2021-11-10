CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_id INTEGER,
    product_name VARCHAR(60) NOT NULL,
    product_price FLOAT,
    quantity INTEGER

);

INSERT INTO orders(person_id,product_id,product_name,product_price,quantity)
VALUES
(1234, 123,'Huggies Diapers', 8.99, 1)
(1234, 124, 'Rice Baby Cereal', 2.99,1)
(1235, 125, 'Charmin Toilet Paper', 10.99,2)
(1236, 126, 'Viva paper towels', 8.99, 1)
(1234, 127, 'Hot Chocolate Mix', 1.99, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price),
    SUM(quantity) 
    FROM orders;

SELECT SUM

