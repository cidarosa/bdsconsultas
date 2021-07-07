SELECT movies.id, movies.name
FROM movies
INNER JOIN genres on genres.id = movies.id_genres
WHERE genres.description = 'Action';