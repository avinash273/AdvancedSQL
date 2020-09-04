--how many tracks each album has greater than 9?
SELECT a.title AS album, COUNT(*) as tracks
FROM track AS t
JOIN album AS a
ON a.id = t.album_id
GROUP BY a.id
having tracks > 9
ORDER BY tracks;

SELECT region, COUNT(*) AS Count FROM country
GROUP BY region
ORDER BY Count DESC, region;

--how many tracks each album has tracks > 9 and album is 'birds of fire'?
SELECT a.title AS album, COUNT(*) as tracks
FROM track AS t
JOIN album AS a
ON a.id = t.album_id
WHERE a.title = 'Birds of Fire'
GROUP BY a.id
having tracks > 9
ORDER BY tracks;
