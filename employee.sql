--#1
SELECT f_name, l_name FROM employee WHERE city = 'Calgary';

--#2
SELECT birthday FROM employee WHERE age = (SELECT min(age) FROM weather);

--#3