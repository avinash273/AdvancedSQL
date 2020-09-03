SELECT * FROM country WHERE continent = "Europe"
ORDER BY Name
LIMIT 5;

SELECT * FROM country WHERE continent = "Europe"
ORDER BY Name
LIMIT 5
OFFSET 10;

SELECT COUNT(Name) FROM country WHERE population > 10000;

INSERT INTO customer (name, address, city, state, zip)
VALUES ('Avinash Shanker', '14000 Rennaisance Ct', 'Austin', 'TX', '78728');

SELECT * FROM customer;

UPDATE customer set state = 'AP' WHERE state = 'AZ';

DELETE FROM customer where id = 5;
