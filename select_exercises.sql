USE codeup_test_db;


SELECT name
AS 'The name of all albums by Pink Floyd'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT genre
AS 'The genre for Nevermind'
FROM albums
WHERE record_name = 'Nevermind';

SELECT name AS 'Rock albums', genre
FROM albums
WHERE genre = 'Rock';

SELECT name
AS 'Albums released in the 1990s'
FROM albums WHERE release_date >= 1990
AND release_year <= 1990;

SELECT name AS 'Albums with less than 20 million certified sales'
FROM albums
WHERE sales < 20.0;

