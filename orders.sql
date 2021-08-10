CREATE TABLE records (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(7),
    product_name VARCHAR(30),
    product_price NUMERIC(8, 2),
    quantity INTEGER
);

INSERT INTO records (person_id, product_name, product_price, quantity) 
VALUES (1234567, 'the_life_of_pablo', 14.99, 1);

INSERT INTO records (person_id, product_name, product_price, quantity) 
VALUES (1234568, 'jesus_is_king', 9.99, 2);

INSERT INTO records (person_id, product_name, product_price, quantity) 
VALUES (1234569, 'the_life_of_pablo', 14.99, 3);

INSERT INTO records (person_id, product_name, product_price, quantity) 
VALUES (1234560, 'donda', 19.99, 1);

INSERT INTO records (person_id, product_name, product_price, quantity) 
VALUES (1234569, '808s_and_heartbeats', 12.99, 2);

SELECT * FROM records;

SELECT SUM(quantity) FROM records;

SELECT product_price*quantity AS price FROM records;

SELECT product_price*quantity AS price FROM records WHERE person_id = '1234567';