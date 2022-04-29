--#1
INSERT INTO artists(a_name, album_count, city)
VALUES('A Day To Remember', 5, 'Ocala');

INSERT INTO artists(a_name, album_count, city)
VALUES('Black Bear', 2, 'LA');

INSERT INTO artists(a_name, album_count, city)
VALUES('Vanta Black', 6, 'New York City');

--#2
SELECT * FROM artists ORDER BY a_name DESC LIMIT 10;

--#3
SELECT * FROM artists ORDER BY a_name LIMIT 5;

--#4
SELECT * FROM artists WHERE a_name LIKE 'Black%';

--#5
SELECT * FROM artists WHERE a_name LIKE '%Black%';