CREATE TABLE visitantes (
    nombre VARCHAR(30),
    edad SMALLINT,
    sexo CHAR(1) DEFAULT 'f',
    domicilio VARCHAR(30),
    ciudad VARCHAR(20) DEFAULT 'Cordoba',
    telefono VARCHAR(11),
    mail VARCHAR(30) DEFAULT 'no tiene',
    montocompra DECIMAL(6,2)
);


SELECT column_name, column_default, is_nullable
FROM information_schema.columns
WHERE table_name = 'visitantes';

INSERT INTO visitantes (nombre, domicilio, montocompra)
VALUES ('Susana Molina','Colon 123',59.80);

INSERT INTO visitantes (nombre, edad, ciudad, mail)
VALUES ('Marcos Torres',29,'Carlos Paz','marcostorres@hotmail.com');


SELECT * FROM visitantes;

INSERT INTO visitantes (nombre, edad, sexo, domicilio, ciudad, telefono, mail, montocompra)
VALUES ('Laura Pérez', DEFAULT, DEFAULT, 'Bulnes 345', DEFAULT, DEFAULT, DEFAULT, 120.50);

INSERT INTO visitantes DEFAULT VALUES;

SELECT * FROM visitantes;