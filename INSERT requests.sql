INSERT INTO genres(genre_name)
VALUES ('rock');

INSERT INTO genres(genre_name)
VALUES ('rap');

INSERT INTO genres(genre_name)
VALUES ('pop');

INSERT INTO genres(genre_name)
VALUES ('electro');

INSERT INTO genres(genre_name)
VALUES ('disco');

INSERT INTO artists(artist_name)
VALUES ('Eminem');

INSERT INTO artists(artist_name)
VALUES ('Linkin Park');

INSERT INTO artists(artist_name)
VALUES ('Nickelback');

INSERT INTO artists(artist_name)
VALUES ('Skillet');

INSERT INTO artists(artist_name)
VALUES ('The Marshmello');

INSERT INTO artists(artist_name)
VALUES ('Beyonce');

INSERT INTO artists(artist_name)
VALUES ('Lana Del Rey');

INSERT INTO artists(artist_name)
VALUES ('Stalk');

INSERT INTO  albums(album_title, album_year)
VALUES ('Paris Ed', 2002);

INSERT INTO albums(album_title, album_year)
VALUES ('Fear and Love', 2004);

INSERT INTO albums(album_title, album_year)
VALUES ('Live reality', 2010);

INSERT INTO albums(album_title, album_year)
VALUES ('Loneless', 2011);

INSERT INTO albums(album_title, album_year)
VALUES ('Disco mixtape', 2008);

INSERT INTO albums(album_title, album_year)
VALUES ('Endless summer', 2008);

INSERT INTO albums(album_title, album_year)
VALUES ('Initial Album', 2012);

INSERT INTO albums(album_title, album_year)
VALUES ('Number 5', 2020);

INSERT INTO albums(album_title, album_year)
VALUES ('Great Great', 2008);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (1, 2);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (2, 1);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (3, 1);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (4, 1);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (5, 5);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (6, 3);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (7, 3);

INSERT INTO genres_artists(artist_id, genre_id)
VALUES (8, 4);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (1, 2);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (2, 7);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (3, 6);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (4, 3);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (5, 5);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (6, 7);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (7, 8);

INSERT INTO artists_albums(album_id, artist_id)
VALUES (8, 1);

INSERT INTO tracks(album_id, track_title, track_duration)
VALUES (1, 'Begining', '00:02:45');

INSERT INTO
  tracks (album_id, track_title, track_duration)
VALUES 
   (2, 'Employee evidence site', '00:04:47'), 
   (2, 'Computer your sport', '00:16:39'), 
   (2, 'Fall first sea personal', '00:13:24'), 
   (2, 'Single opportunity popular attack', '00:03:38'), 
   (6, 'Phone out', '00:06:11'), 
   (1, 'Up kitchen son specific against', '00:01:30'), 
   (8, 'Report let vote talk week', '00:05:04'), 
   (7, 'Turn difficult staff watch still', '00:15:31'), 
   (4, 'Gun media yeah budget', '00:10:10'), 
   (1, 'Officer current thing', '00:15:40'), 
   (3, 'Source century capital bring of', '00:10:59'), 
   (3, 'Plan charge each', '00:00:31'), 
   (5, 'Analysis feeling seven service', '00:03:55'), 
   (8, 'Campaign mother current development', '00:03:51'), 
   (1, 'Chair own wrong what', '00:02:41'), 
   (4, 'Decade save across safe', '00:08:08'), 
   (6, 'Single sport thing control', '00:05:32'), 
   (2, 'Than production finish first spend', '00:09:08'), 
   (7, 'Phone girl different though', '00:08:39'), 
   (8, 'Our stage firm report', '00:06:46'), 
   (5, 'War teach picture act', '00:02:04'), 
   (8, 'Today total always support accept', '00:09:27'), 
   (8, 'Trip show down drive of', '00:08:35'), 
   (2, 'Them affect quality number', '00:15:35'), 
   (6, 'Room shoulder low arrive', '00:12:52'), 
   (3, 'Лучший Лучший Loving мой', '00:13:36'),
   (2, 'Track мой Лучший track', '00:03:24'),
   (1, 'Лучший мой Лучший my', '00:13:45');
  
INSERT INTO
  collections (collection_id, collection_name, collection_year)
VALUES
   (1, 'Source positive out result', 2018),
   (2, 'Easy inside yeah', 2021),
   (3, 'Draw almost might new likely', 2018),
   (4, 'Program for worry learn', 2022),
   (5, 'Entire possible feel project', 2018),
   (6, 'This network service have', 2023),
   (7, 'Mr stage like', 2020),
   (8, 'Easy artist then fire', 2020);

 INSERT INTO 
 	track_collections (track_id, collection_id)
 VALUES 
 	(1,1),
 	(2,1),
 	(3,5),
 	(4,7),
 	(5,7),
 	(6,7),
 	(7,2),
 	(8,2),
 	(9,4),
 	(10,4),
 	(11,3),
 	(12,3),
 	(13,2),
 	(14,5),
 	(15,1),
 	(16,7),
 	(17,8),
 	(18,8),
 	(19,1),
 	(20,8),
 	(21,4),
 	(22,4),
 	(23,3),
 	(24,6),
 	(25,6),
 	(26,5),
 	(27,2),
 	(28,6),
 	(29,7);

DELETE FROM albums 
WHERE album_id = 9;


