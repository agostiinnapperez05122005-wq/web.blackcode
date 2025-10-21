CREATE TABLE libros (
    titulo VARCHAR(30),
    autor VARCHAR(30),
    editorial VARCHAR(15)
);

INSERT INTO libros (titulo, autor, editorial) VALUES
('El aleph', 'Borges', 'Emecé'),
('Martin Fierro', 'José Hernández', 'Emecé'),
('Aprenda PHP', 'Mario Molina', 'Siglo XXI');

\d libros;

SELECT * FROM libros WHERE autor = 'Borges';

SELECT titulo FROM libros WHERE editorial = 'Emecé';

SELECT autor FROM libros WHERE titulo = 'Martin Fierro';