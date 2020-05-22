-- Create tables for raw data to be loaded into
CREATE TABLE imdb_title  (
imdb_title_id VARCHAR PRIMARY KEY,
title TEXT
);

CREATE TABLE imdb_ratings (
imdb_title_id VARCHAR PRIMARY KEY,
weighted_average_vote FLOAT
);

CREATE TABLE disney (
imdb_title_id VARCHAR PRIMARY KEY,
title TEXT,
imdb_rating FLOAT,
plot TEXT,
type TEXT,
year TEXT,
added_at DATE	
);

CREATE TABLE netflix (
show_id INT,
title TEXT PRIMARY KEY,
description TEXT,
type TEXT,
year TEXT,
date_added DATE
);
