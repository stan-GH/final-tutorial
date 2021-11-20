# final-tutorial

Final Tutorial for CMSC 320

## Data

Data comes from [themoviedb.org](https://themoviedb.org). We selected movies fits the following criteria:

- Released between 2018 to 2021
- Released in United States, European Union, China, or Japan
- More than 100 people rated the movie
- Received a rating of more than 5
- Is at least 1 hour long

We got 550 movies for 2018, 604 movies for 2019, 463 movies for 2020, and 311 movies for 2021.

```sql
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
)
```
