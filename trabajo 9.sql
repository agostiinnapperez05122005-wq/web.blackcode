CREATE TABLE agenda (
  apellido VARCHAR(30),
  nombre VARCHAR(20),
  domicilio VARCHAR(30),
  telefono VARCHAR(11)
);


INSERT INTO agenda (apellido, nombre, domicilio, telefono) VALUES
('Acosta', 'Alberto', 'Colon 123', '2345456'),
('Alvarez', 'Joaquin', 'Belgrano 456', '4545454'),
('Juarez', 'Juan', 'Mitre 789', '4545454'),
('Lopez', 'Maria', 'San Martin 321', '4512456'),
('Suarez', 'Susana', 'Gral. Paz 1234', '4123456');


UPDATE agenda
SET nombre = 'Juan José'
WHERE nombre = 'Juan';


UPDATE agenda
SET telefono = '4445566'
WHERE telefono = '4545454';


DELETE FROM agenda
WHERE nombre = 'Juan';

SELECT * FROM agenda;