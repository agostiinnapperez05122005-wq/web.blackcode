CREATE TABLE articulos (
    codigo INTEGER,
    nombre VARCHAR(20),
    descripcion VARCHAR(30),
    precio FLOAT,
    cantidad INTEGER
);


INSERT INTO articulos (codigo, nombre, descripcion, precio, cantidad) VALUES
(1, 'Impresora', 'Epson Stylus C45', 400.80, 20),
(2, 'Impresora', 'Epson Stylus C85', 500.20, 10),
(3, 'Monitor', 'Samsung 14"', 800.50, 15),
(4, 'Teclado', 'Español Biswal', 90.50, 25);

\d articulos;

SELECT * FROM articulos WHERE nombre = 'Impresora';

SELECT * FROM articulos WHERE precio > 400;

SELECT codigo, nombre FROM articulos WHERE cantidad < 30;

SELECT nombre, descripcion FROM articulos WHERE precio <> 100;