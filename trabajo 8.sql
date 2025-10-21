CREATE TABLE agenda (
  apellido VARCHAR(30),
  telefono VARCHAR(11),
  nombre VARCHAR(20)
);


INSERT INTO agenda (apellido, telefono, nombre) VALUES
  ('Alvarez', '1234234567', 'Alberto'),
  ('Juarez',  '4545454',     'Juan'),
  ('Lopez',   '4545454',     'Jose'),
  ('Perez',   '9876543210',  'Susana'),
  ('Gomez',   '5551234567',  'Ana');


DELETE FROM agenda
WHERE LOWER(nombre) = 'juan';

DELETE FROM agenda
WHERE telefono = '4545454';

SELECT * FROM agenda;

DELETE FROM agenda;

SELECT * FROM agenda;

 DROP TABLE agenda;