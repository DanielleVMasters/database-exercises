USE codeup_test_db;

SELECT name AS 'All the Albums' FROM albums;

SELECT sales, name FROM albums;

UPDATE albums SET sales = sales * 10;

SELECT name AS 'All the Albums' FROM albums;



SELECT name AS 'Albums before 80s', release_date FROM albums WHERE release_date < 1980;

UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;

SELECT name AS 'Albums before 80s', release_date FROM albums WHERE release_date < 1980;



SELECT name AS 'All Albums by Michael Jackson', artist AS 'Artist' FROM albums WHERE artist = 'Peter Jackson';

UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';