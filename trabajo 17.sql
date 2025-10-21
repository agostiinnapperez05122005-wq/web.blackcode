CREATE TABLE alumnos (
    apellido VARCHAR(30),
    nombre VARCHAR(30),
    documento CHAR(8),
    domicilio VARCHAR(30),
    fechaingreso DATE,
    fechanacimiento DATE
);

INSERT INTO alumnos VALUES (
    'Gonzalez',
    'Ana',
    '22222222',
    'Colon 123',
    TO_DATE('20-08-1990','DD-MM-YYYY'),
    TO_DATE('15/02/1972','DD/MM/YYYY')
);

INSERT INTO alumnos VALUES (
    'Juarez',
    'Bernardo',
    '25555555',
    'Sucre 456',
    TO_DATE('3-3-91','DD-MM-YY'),
    TO_DATE('15/02/1972','DD/MM/YYYY')
);

INSERT INTO alumnos VALUES (
    'Perez',
    'Laura',
    '26666666',
    'Bulnes 345',
    TO_DATE('03-03-91','DD-MM-YY'),
    NULL
);

SELECT * 
FROM alumnos
WHERE fechaingreso < TO_DATE('01-01-1991','DD-MM-YYYY');


SELECT * 
FROM alumnos
WHERE fechanacimiento IS NULL;