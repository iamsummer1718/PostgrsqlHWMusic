SELECT album_title, album_year FROM albums
WHERE album_year = 2018;

SELECT track_title, track_duration FROM tracks 
ORDER BY track_duration DESC 
LIMIT 1;

SELECT track_title FROM tracks 
WHERE track_duration >= '00:03:30';

SELECT collection_name FROM collections
WHERE collection_year >= 2018 AND collection_year <= 2020;

SELECT artist_name FROM artists 
WHERE artist_name NOT LIKE '% %'; 

SELECT track_title FROM tracks
WHERE track_title LIKE '%мой%' OR track_title LIKE '%my%'
