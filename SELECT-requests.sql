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
WHERE string_to_array(lower(track_title), ' ') && ARRAY['мой', 'my']; 

-- Второе задание по SELECT-запросам

SELECT genre_name, COUNT(artist_id) FROM genres g  
LEFT JOIN genres_artists ga ON ga.genre_id  = g.genre_id 
GROUP BY genre_name;

SELECT album_title, COUNT(track_title) FROM tracks t  
LEFT JOIN albums a ON a.album_id = t.album_id
WHERE album_year >= 2019 AND album_year <= 2020
GROUP BY album_title;

SELECT album_title, AVG(track_duration) FROM tracks t
LEFT JOIN albums a ON a.album_id = t.album_id 
GROUP BY album_title;

SELECT DISTINCT artist_name FROM artists a 
JOIN artists_albums aa ON a.artist_id = aa.artist_id 
JOIN albums a2 ON aa.album_id = a2.album_id 
WHERE album_year != 2020;

SELECT collection_name, artist_name FROM collections c
JOIN track_collections tc ON c.collection_id = tc.collection_id 
JOIN tracks t ON tc.track_id = t.track_id 
JOIN artists_albums aa ON t.album_id = aa.album_id 
JOIN artists a ON aa.artist_id = a.artist_id 
WHERE artist_name = 'Eminem';

SELECT album_title FROM albums a
JOIN artists_albums aa ON a.album_id = aa.album_id 
JOIN artists a2 ON aa.artist_id = a2.artist_id 
JOIN genres_artists ga ON a2.artist_id = ga.artist_id
GROUP BY album_title 
HAVING COUNT(ga.artist_id) > 1;

SELECT track_title FROM tracks t 
LEFT JOIN track_collections tc ON t.track_id = tc.track_id 
WHERE tc.track_id IS NULL;

SELECT DISTINCT artist_name FROM artists a 
JOIN artists_albums aa ON a.artist_id = aa.artist_id 
JOIN tracks t ON aa.album_id = t.album_id 
WHERE t.track_duration < '00:02:10';

SELECT album_title, COUNT(t.album_id) AS cnt FROM albums a
JOIN tracks t ON a.album_id = t.album_id 
GROUP BY album_title
ORDER BY COUNT(t.album_id)
LIMIT 1;


