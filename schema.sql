.mode columns
.width 5 25 
.headers on
.nullvalue NULL

DROP TABLE IF EXISTS movies;

CREATE TABLE movies(
    id INTEGER PRIMARY KEY,
    title TEXT,
    release_date TEXT,
    adult BOOLEAN,
    popularity INTEGER,
    vote_average FLOAT,
    vote_count INTEGER,
    revenue INTEGER,
    budget INTEGER
);