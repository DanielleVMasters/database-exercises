USE codeup_test_db;


SELECT name AS 'Albums by Pink Floyd' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' FROM albums WHERE name = 'Sgt. Peppers Lonely Hearts Club Band';

SELECT genre AS 'Genre for the Bee Gees' FROM albums WHERE name = 'Saturday Night Fever';

SELECT name AS 'Albums released in the 90s' FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SElECT name AS 'Less than 20Mil Sales' FROM albums WHERE sales < 20.0;

SELECT name AS 'Albums with the genre of Rock' FROM albums WHERE genre = 'Rock';