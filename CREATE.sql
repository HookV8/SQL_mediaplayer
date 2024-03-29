CREATE TABLE IF NOT EXISTS genres (
    Genre_ID SERIAL PRIMARY KEY, 
    name VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS albums (
    Album_ID SERIAL PRIMARY KEY, 
    name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS artists (
    Artist_ID SERIAL PRIMARY KEY, 
    name VARCHAR(60) NOT NULL
);

CREATE TABLE IF NOT EXISTS collectins (
    Collection_ID SERIAL PRIMARY KEY, 
    name VARCHAR(60) NOT NULL, 
    year INT
);

CREATE TABLE IF NOT EXISTS Tracks (
    Track_ID SERIAL PRIMARY KEY, 
    name VARCHAR(20) NOT NULL,
    Album_ID INTEGER NOT NULL REFERENCES albums(Album_ID),
    time TIME NOT NULL
);

CREATE TABLE IF NOT EXISTS track_collection (
	Track_ID INTEGER NOT NULL REFERENCES tracks(Track_ID),
	Collection_ID INTEGER NOT NULL REFERENCES collections(Collection_ID)
);

CREATE TABLE IF NOT EXISTS artist_album (
	Album_ID INTEGER NOT NULL REFERENCES albums(Album_ID),
	Artist_ID INTEGER NOT NULL REFERENCES artists(Artist_ID));
	
CREATE TABLE IF NOT EXISTS artist_genre (
	Genre_ID INTEGER NOT NULL REFERENCES genres(Genre_ID),
	Artist_ID INTEGER NOT NULL REFERENCES artists(Artist_ID));