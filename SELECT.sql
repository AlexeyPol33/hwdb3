SELECT name,year FROM albums
	WHERE year = 2018;

SELECT name,length FROM songs
	WHERE length = (
		SELECT max(length) 
		FROM songs);
		
SELECT name, length FROM songs
	WHERE length >= 3.5;
	
SELECT name, year FROM collections
	WHERE year >= 2018 AND year <= 2020;
	
SELECT name FROM musicians
	WHERE name NOT LIKE '% %';
	
SELECT name FROM songs
	WHERE name LIKE '%my%'