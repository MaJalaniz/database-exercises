USE codeup_test_db;

SELECT * FROM albums;

SELECT *
FROM albums
WHERE artist = 'Micheal Jackson';
------------------------------------

UPDATE albums
SET sales = sales * 10;

-------------------------------------
SELECT *
FROM albums
WHERE artist = 'Peter Jackson'


UPDATE albums
SET  artist = 'Peter Jackson'
WHERE artist = 'Micheal Jackson';
-------------------------------------

