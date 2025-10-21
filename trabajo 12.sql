CREATE TABLE libros (
    codigo INT PRIMARY KEY,
    titulo VARCHAR(20) NOT NULL,
    autor VARCHAR(15),
    editorial VARCHAR(15)
);


INSERT INTO libros (codigo, titulo, autor, editorial)
VALUES (1, 'Bellas Durmientes', 'Stephen King', 'Plaza y Janés');

INSERT INTO libros (codigo, titulo, autor, editorial)
VALUES (2, 'Martín Fierro', 'José Hernández', 'Planeta');

INSERT INTO libros (codigo, titulo, autor, editorial)
VALUES (3, 'Aprenda PHP', 'Mario Molina', 'Nuevo Siglo');


INSERT INTO libros (codigo, titulo, autor, editorial)
VALUES (3, 'El Quijote', 'Cervantes', 'Planeta');


INSERT INTO libros (codigo, titulo, autor, editorial)
VALUES (NULL, 'Cien Años de Soledad', 'Gabriel García Márquez', 'Sudamericana');

UPDATE libros
SET codigo = 1
WHERE titulo = 'Martín Fierro';