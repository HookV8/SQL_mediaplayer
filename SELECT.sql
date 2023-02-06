SELECT name, year FROM albums
WHERE year = 2018;  

SELECT name, time FROM tracks
ORDER BY time DESC
LIMIT 1;

SELECT name, time FROM tracks
WHERE time >= '00:03:30';

SELECT name, year FROM collections
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM artists
WHERE name NOT LIKE '% %';

SELECT name FROM tracks
WHERE name LIKE '%my%' OR name LIKE '%мой%'
	OR name LIKE '%My%' OR name LIKE '%Mой%';