CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40),
  age INTEGER,
  height FLOAT,
  city VARCHAR(20),
  favorite_color VARCHAR(40)
  )
  ;
  
  INSERT INTO person(name, age, height, city, favorite_color)
  VALUES ('Billy',24,171.2,'Orlando','Blue'),
  ('John', 34, 165.5, 'Nashville','Green'),
  ('Hunter', 29, 180.5, 'Charlotte','Red'),
  ('Juan', 20, 164.7, 'Mexico','Orange'),
  ('Ann', 31, 165.2, 'Tampa','Pink');


SELECT * FROM person;


SELECT name, height FROM person
ORDER BY height DESC;


SELECT name, height FROM person
ORDER BY height ASC;


SELECT name, age FROM person
ORDER BY age DESC;

SELECT name, age FROM person
WHERE age > 20

SELECT name, age FROM person
WHERE age = 20

SELECT name, age FROM person
WHERE age < 21 OR age > 29;

SELECT name, age FROM person
WHERE age != 27

SELECT name, favorite_color FROM person
WHERE favorite_color != 'Red'

SELECT name, favorite_color FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

SELECT name, favorite_color FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('Orange','Green','Blue')

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('Yellow','Purple')