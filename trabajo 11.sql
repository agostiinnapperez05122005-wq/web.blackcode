CREATE TABLE medicamentos (
  codigo INT NOT NULL,
  nombre VARCHAR(20) NULL,
  laboratorio VARCHAR(20) NULL,
  precio DECIMAL(6,2) NULL,
  cantidad INT NULL
);

INSERT INTO medicamentos (codigo, nombre, laboratorio, precio, cantidad) VALUES
(1, 'Paracetamol', 'Bago', 300.00, 100),
(2, 'Ibuprofeno', 'Roche', 350.00, 200),
(3, 'Amoxicilina', 'Bayer', 800.00, 150),
(4, 'Omeprazol', 'Bago', 250.00, 400),
(5, 'Diclofenac', 'Roche', 450.00, 80);

SELECT * FROM medicamentos;

INSERT INTO medicamentos (codigo, nombre, laboratorio, precio, cantidad)
VALUES (6, '', 'Pfizer', NULL, 90);

INSERT INTO medicamentos (codigo, nombre, laboratorio, precio, cantidad)
VALUES (7, 'Aspirina', NULL, 250.00, 120);

SELECT * FROM medicamentos;

INSERT INTO medicamentos (codigo, nombre, laboratorio, precio, cantidad)
VALUES (NULL, 'Amoxidal', 'Bago', 700.00, 50);

SELECT * FROM medicamentos
WHERE laboratorio IS NULL;

SELECT * FROM medicamentos
WHERE laboratorio IS NOT NULL;

SELECT * FROM medicamentos
WHERE laboratorio <> '';

SELECT * FROM medicamentos
WHERE nombre = '' OR nombre IS NULL;

SELECT * FROM medicamentos
WHERE laboratorio <> NULL;

SELECT * FROM medicamentos
WHERE laboratorio <> '' AND laboratorio IS NOT NULL;