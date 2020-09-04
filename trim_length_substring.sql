SELECT name, LENGTH(name)AS Len FROM city
ORDER BY Len DESC, name;

SELECT SUBSTR(name, 3) FROM city
WHERE name = "Providence";

SELECT TRIM('    STRING    ');
SELECT LTRIM('    STRING    ');
SELECT RTRIM('....STRING....', '.');
