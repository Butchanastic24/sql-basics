--#1
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(100),
    product_price INTEGER,
    quantity INTEGER
);

--#2
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(2, 'Cheese Burger', 15, 2);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(1, 'Fries', 6, 4);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(2, 'Chicken Sandwhich', 14, 1);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(4, 'Salad', 10, 2);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES(5, 'Apple Pie', 8, 3);

--#3
SELECT * FROM orders ORDER BY order_id;

--#4
SELECT SUM(quantity)
FROM orders;

--#5
SELECT (product_price * quantity) FROM orders ORDER BY order_id;

--#6
SELECT (product_price * quantity) FROM orders WHERE person_id=1;