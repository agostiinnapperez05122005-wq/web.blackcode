CREATE TABLE empleados (
nombre VARCHAR(255),
documento VARCHAR(20), 
sexo CHAR(1), 
domicilio VARCHAR(255), 
sueldobasico DECIMAL(10, 2));
INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico) 

VALUES ('Juan Perez', '22333444', 'm', 'Sarmiento 123', 500.00);

INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico) 

VALUES ('Ana Acosta', '24555666', 'f', 'Colon 134', 650.00);

INSERT INTO empleados (nombre, documento, sexo, domicilio, sueldobasico) 

VALUES ('Bartolome Barrios', '27888999', 'm', 'Urquiza 479', 800.00);

SELECT * FROM empleados;