CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    fullname VARCHAR(40) NOT NULL,
    age INTEGER, 
    height FLOAT,
    city VARCHAR(60),
    favorite_color VARCHAR(60),

);

INSERT INTO person (fullname,age,height)
VALUES ('Katie Griffith', '35', '149.86', 'Lafayette', 'blue'),
('Ben Griffith', '39', '185.42', 'Lafayette', 'red'),
('Alexadra Griffith', '12', '167.64','Lafayette', 'yellow' ),
('John-Thomas Griffith', '13', '177.9','Lafayette', 'blue' ),
('Caroline Griffith', '8', '137.16', 'Lafayette', 'red');
    
SELECT * 
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height ASC;

SELECT *
FROM person
ORDER BY age DESC;

SELECT *
FROM person
WHERE age
> 20;

SELECT *
FROM person
WHERE age
= 18;

SELECT *
FROM person
WHERE age
<30 or 
age >20;

SELECT *
FROM person
WHERE age
!= 27;

SELECT *
FROM person
WHERE favorite_color
!= 'red';


SELECT *
FROM person
WHERE favorite_color
!= 'red' and
favorite_color != 'blue';

SELECT *
FROM person
WHERE favorite_color
= 'green' and
favorite_color = 'orange';

SELECT *
FROM person
WHERE favorite_color
IN ('green' ,'orange', 'blue');

SELECT *
FROM person
WHERE favorite_color
IN ('yellow', 'purple');




