--#1
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    p_name VARCHAR(100),
    age INTEGER,
    height INTEGER,
    city VARCHAR(100),
    favorite_color VARCHAR
);

--#2
INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Ron', 30, 182, 'Boston', 'Green');

INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Jen', 45, 140, 'Seattle', 'Blue');

INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Rick', 10, 159, 'New York', 'Yellow');

INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Janet', 70, 196, 'San Diego', 'Teal');

INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Erin', 24, 120, 'Eagle', 'Pink');

INSERT INTO person(p_name, age, height, city, favorite_color)
VALUES('Kylee', 23, 122, 'Midway', 'Black');

--#3
SELECT * FROM person ORDER BY height DESC;

--#4
SELECT * FROM person ORDER BY height ASC;

--#5
SELECT * FROM person ORDER BY age DESC;

--#6
SELECT * FROM person WHERE age > 20;

--#7
SELECT * FROM person WHERE age = 18;

--#8
SELECT * FROM person WHERE age < 20 OR age > 30;

--#9
SELECT * FROM person WHERE age <> 27;

--#10
SELECT * FROM person WHERE favorite_color <> 'Red';

--#11
SELECT * FROM person WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

--#12
SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

--#13
SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

--#14
SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
