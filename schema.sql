CREATE TABLE IF NOT EXISTS myMovies (
  id SERIAL PRIMARY KEY NOT NULL,
  title VARCHAR(256) NOT NULL,
  poster_path VARCHAR(256) NOT NULL,
  overview TEXT NOT NULL,
  release_dates VARCHAR(256) NOT NULL,
  comment VARCHAR(256) NOT NULL
);