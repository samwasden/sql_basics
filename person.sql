CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Sam', 23, 184, 'Provo', 'salmon');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Tara', 22, 176, 'Provo', 'black');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Eric', 22, 178, 'Spanish Fork', 'brown');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Autumn', 21, 164, 'Spanish Fork', 'green');

INSERT INTO person (name, age, height, city, favorite_color) 
VALUES ('Bronson', 22, 192, 'Orem', 'blue');

SELECT * 
FROM person 
ORDER BY height DESC;

SELECT * 
FROM person 
ORDER BY height;

SELECT * 
FROM person 
ORDER BY age DESC;

SELECT * 
FROM person 
WHERE age > 20;

SELECT * 
FROM person 
WHERE age = 18;

SELECT * 
FROM person 
WHERE age < 20 
AND older > 30;

SELECT * 
FROM person 
WHERE age != 27; 

SELECT * 
FROM person 
WHERE favorite_color != 'red'; 

SELECT * 
FROM person 
WHERE favorite_color != 'red' 
AND favorite_color != 'blue';

SELECT * 
FROM person 
WHERE favorite_color = 'orange' 
OR favorite_color = 'green';

SELECT * 
FROM person 
WHERE favorite_color 
IN ('orange', 'green', 'blue');

SELECT * 
FROM person 
WHERE favorite_color 
IN ('yellow', 'purple');