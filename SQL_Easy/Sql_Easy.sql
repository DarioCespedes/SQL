--Ejercicios tomados de  :  https://www.sql-easy.com/ 

-- SELECT *
SELECT * FROM family_members

--SELECT specific columns
SELECT name, species FROM family_members

--WHERE ... Equals
SELECT * FROM family_members WHERE species = "dog"

--WHERE ... Greater than
SELECT * FROM family_members WHERE num_books_read > 190

-- WHERE ... Greater than or equal
SELECT * FROM family_members WHERE num_books_read >= 180

--AND
SELECT * FROM friends_of_pickles WHERE height_cm <45 AND species = 'dog'

--OR
SELECT * FROM friends_of_pickles WHERE height_cm < 45 OR species = 'dog';

--IN
SELECT * FROM friends_of_pickles WHERE species NOT IN ('cat', 'dog');

--DISTINCT
SELECT DISTINCT species FROM friends_of_pickles WHERE height_cm > 50;
