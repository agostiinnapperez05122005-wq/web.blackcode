

CREATE TABLE libros (

    titulo VARCHAR(20),

    autor VARCHAR(30),

    editorial VARCHAR(15)

);


INSERT INTO libros (titulo, autor, editorial)

VALUES ('El aleph', 'Borges', 'Planeta');

INSERT INTO libros (titulo, autor, editorial)

VALUES ('Martin Fierro', 'Jose Hernandez', 'Emece');

INSERT INTO libros (titulo, autor, editorial)

VALUES ('Aprenda PHP', 'Mario Molina', 'Emece');


SELECT * FROM libros;
