\c pelicula
--DROP TABLE IF EXIST reparto;
CREATE TABLE reparto(
    id INT,
    actor VARCHAR (80),
FOREIGN KEY(id) REFERENCES peliculas(id)
);

--DROP TABLE IF EXIST peliculas;
CREATE TABLE peliculas(
id SERIAL PRIMARY KEY,
pelicula VARCHAR (100),
fecha INT,
director VARCHAR (80)
);
