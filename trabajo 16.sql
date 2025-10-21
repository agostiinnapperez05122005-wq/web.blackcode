CREATE TABLE cuentas (

    numero INT PRIMARY KEY,

    documento VARCHAR(8),

    nombre VARCHAR(30),

    saldo DECIMAL(15, 2)

);


INSERT INTO cuentas (numero, documento, nombre, saldo) VALUES (1234, '25666777', 'Pedro Perez', 500000.60);

INSERT INTO cuentas (numero, documento, nombre, saldo) VALUES (2234, '27888999', 'Juan Lopez', -250000.00);

INSERT INTO cuentas (numero, documento, nombre, saldo) VALUES (3344, '27888999', 'Juan Lopez', 4000.50);

INSERT INTO cuentas (numero, documento, nombre, saldo) VALUES (3346, '32111222', 'Susana Molina', 1000.00);


SELECT * FROM cuentas WHERE saldo > 4000;

SELECT numero, saldo FROM cuentas WHERE nombre = 'Juan Lopez';

SELECT * FROM cuentas WHERE saldo < 0;

SELECT * FROM cuentas WHERE numero >= 3000;