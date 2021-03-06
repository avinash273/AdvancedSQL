SELECT name, LENGTH(name)AS Len FROM city
ORDER BY Len DESC, name;

SELECT SUBSTR(name, 3) FROM city
WHERE name = "Providence";

SELECT TRIM('    STRING    ');
SELECT LTRIM('    STRING    ');
SELECT RTRIM('....STRING....', '.');

--lower and upper functions
SELECT LOWER('STRing') = LOWER('strinG');

--lower and upper functions
SELECT LOWER('STRing') = LOWER('strinG');
