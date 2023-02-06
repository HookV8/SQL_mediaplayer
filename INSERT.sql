INSERT INTO albums (name, year)
VALUES ('Tough Love: Best Of The Ballads', '2011'),
	   ('The Number of the Beast', '1982'), 
	   ('Seventh Son of a Seventh Son', '1988'), 
	   ('New Jersey', '1988'),
	   ('Blackout', '1982'),
	   ('No shame', '2018'),
	   ('Honey', '2018'),
	   ('Live At Wembley Stadium', '1986'),
	   ('Trash','1989')
	
INSERT INTO artists (name)
VALUES ('Aerosmith'), ('Iron Maiden'), ('Bon Jovi'), ('Scorpions'),
	   ('Lily Allen'), ('Robin'), ('Queen'), ('Alice Cooper')
	    
INSERT INTO genres (name)
VALUES ('hard rock'), ('pop'), ('disco'), ('hip hop'), ('rap'), ('rock&roll'), ('rock')

INSERT INTO tracks (name, album_id, time)
VALUES ('Angel', 2, 00:05:08), ('Crazy', 2, 00:05:16), ('Children of the Damned', 3, 00:04:35),
       ('The Prisoner', 3, 00:06:02), ('Seventh Son of a Seventh Son', 4, 00:09:54),
       ('My Moonchild', 4, 00:05:40), ('Bad Medicine', 5, 00:05:16), ('Blood on blood', 5, 00:06:16), 
       ('Blackout', 10, 00:03:49), ('No One Like You', 10, 00:03:57), 
       ('What Are You Waiting For', 11, 00:04:15), ('Honey', 12, 00:04:35), 
       ('We will rock you', 13, 00:02:01), ('Bohemian Rhapsody', 13, 00:05:55), 
       ('Poison', 14, 00:04:31), ('Trash', 14, 00:04:01)

INSERT INTO collections (name, year)
VALUES ('Live Aid', '2018'), ('Discover More Classic Rock', '2020'), 
	   ('We Will Rock You 10th Anniversary Edition', '2012'), ('Best of the Best', '2010'),
	   ('Feels Good', '2021'), ('Rockslagerek', '2021'), ('Rock', '2018'), ('Song for the car', '2020') 

INSERT INTO artist_album (album_ID, artist_id)
VALUES (2, 1), (3, 2), (4, 2), (5, 3), (10, 4), (11, 5), (12, 6), (13, 7), (14, 8)      

INSERT INTO artist_genre (genre_id, artist_id)
VALUES (1, 1), (1, 2), (7, 3), (7, 4), (2, 5), (2, 6), (3, 7), (7, 8)

INSERT INTO track_collection (track_id, collection_id)
VALUES (19, 1), (19, 2), (19, 4), (20, 3), (20, 4), (21, 7), (30, 1), (30, 8),
	   (22, 3), (22, 6), (23, 3), (23,7), (24, 3), (24, 7), (29, 5), (30, 5),
	   (29, 1), (25, 3), (26, 3), (32, 3), (31, 7)