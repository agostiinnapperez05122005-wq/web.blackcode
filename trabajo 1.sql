CREATE TABLE libros (
    titulo VARCHAR(20),
    autor VARCHAR(30),
    editorial VARCHAR(15)
);

SELECT column_name, data_type, character_maximum_length
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'libros';

DROP TABLE libros;