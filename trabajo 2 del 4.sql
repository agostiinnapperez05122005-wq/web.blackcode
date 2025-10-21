CREATE TABLE peliculas (
    titulo VARCHAR(120),
    actor VARCHAR(120),
    duracion INTEGER,
    cantidad INTEGER
);

INSERT INTO peliculas (titulo, actor, duracion, cantidad) VALUES 
('Mision Imposible', 'Tom Cruise', 180, 3),
('Mision Imposible 2', 'Tom Cruise', 190, 2),
('Novia fugitiva', 'Julia Roberts', 120, 3),
('Pretty Woman', 'Julia Roberts', 130, 2),
('China Zorrilla', 'Luis Brandoni', 110, 2),
('Easy Fred', 'China Zorrilla', 120, 3);


\d peliculas;

SELECT titulo, actor FROM peliculas;

SELECT titulo, duracion FROM peliculas;

SELECT titulo, cantidad FROM peliculas;