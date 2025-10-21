CREATE TABLE clientes (
    dni CHAR(8),
    apellido VARCHAR(20),
    nombre VARCHAR(20),
    domicilio VARCHAR(30),
    telefono VARCHAR(11)
);


INSERT INTO clientes VALUES ('22334456', 'Pérez', 'Juan', 'Sarmiento 890', '4342345');
INSERT INTO clientes VALUES ('22333444', 'Pérez', 'Ana', 'Colón 234', '4558877');
INSERT INTO clientes VALUES ('22331245', 'García', 'Luis', 'Avellaneda 1454', '4589000');
INSERT INTO clientes VALUES ('23533404', 'Juárez', 'Ana', 'Urquiza 444', '4718900');


SELECT * FROM clientes WHERE apellido = 'Pérez';