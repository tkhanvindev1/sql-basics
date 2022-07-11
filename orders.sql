CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(40),
  product_price FLOAT,
  quantity INTEGER
  );
  
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'fries', 3.99, 2),
(2,'burger',5.99,1);


SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders
WHERE person_id = 1