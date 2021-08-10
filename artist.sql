INSERT INTO artist (name) 
VALUES ('Kanye');

INSERT INTO artist (name) 
VALUES ('Frank Ocean');

INSERT INTO artist (name) 
VALUES ('A$AP ROCKY');

SELECT * 
FROM artist 
ORDER BY name DESC 
LIMIT 10;

SELECT * 
FROM artist 
ORDER BY name 
LIMIT 5;

SELECT * 
FROM artist 
WHERE name 
LIKE 'Black%';

SELECT * 
FROM artist 
WHERE name 
LIKE '%Black%';
