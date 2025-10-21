CREATE TABLE medicamentos (
    codigo SERIAL PRIMARY KEY,
    nombre VARCHAR(20),
    laboratorio VARCHAR(20),
    precio DECIMAL(6,2),
    cantidad INTEGER
);


INSERT INTO medicamentos (nombre, laboratorio, precio, cantidad)
VALUES ('Sertal', 'Roche', 5.20, 100);

INSERT INTO medicamentos (nombre, laboratorio, precio, cantidad)
VALUES ('Buscapina', 'Boehringer', 4.10, 200);

INSERT INTO medicamentos (nombre, laboratorio, precio, cantidad)
VALUES ('Amoxidal 500', 'Bayer', 15.60, 100);

SELECT * FROM medicamentos;