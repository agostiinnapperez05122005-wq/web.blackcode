CREATE TABLE agenda (
    apellido VARCHAR(30),
    nombre VARCHAR(30),
    domicilio VARCHAR(30),
    telefono VARCHAR(11)
);

INSERT INTO agenda (apellido, nombre, domicilio, telefono) VALUES
('Acosta', 'Ana', 'Sarmiento 123', '1234567'),
('Bustamante', 'Elina', 'Avellaneda 435', '4458787'),
('Lopez', 'Hector', 'Mitre 789', '4988788'),
('Lopez', 'Marisa', 'Urquiza 333', '4545454'),
('Lopez', 'Luis', 'Urquiza 333', '4545454');


\d agenda;

SELECT * FROM agenda;

SELECT * FROM agenda WHERE nombre = 'Marisa';

SELECT nombre, domicilio FROM agenda WHERE apellido = 'Lopez';

SELECT nombre FROM agenda WHERE telefono = '4545454';