--Listar todos los actores que aparecen en la película "Titanic", indicando el título de la película, año de estreno, director y todo el reparto}
SELECT * FROM peliculas INNER JOIN reparto ON peliculas.id = reparto.id AND pelicula = 'Titanic';

