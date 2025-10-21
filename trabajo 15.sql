CREATE TABLE autos (
    patente CHAR(6) PRIMARY KEY,
    marca VARCHAR(15),
    modelo INTEGER,
    precio DECIMAL(8,2)
);

INSERT INTO autos VALUES ('ACD123', 'Fiat 128', 1970, 15000);
INSERT INTO autos VALUES ('BCD234', 'Renault 12', 1977, 30000);
INSERT INTO autos VALUES ('CCD345', 'Peugeot 505', 1982, 40000);
INSERT INTO autos VALUES ('DCD456', 'Renault Clio', 1994, 80000);
INSERT INTO autos VALUES ('ECD567', 'Renault Megane', 1998, 200000);
INSERT INTO autos VALUES ('FCD678', 'Fiat 128', 1975, 20000);


DELETE FROM autos
WHERE modelo <= 1990;

DELETE FROM autos;

DROP TABLE autos;

CREATE TABLE autos (
    patente VARCHAR(6) PRIMARY KEY,
    marca VARCHAR(15),
    modelo INTEGER,
    precio DECIMAL(8,2)
);


INSERT INTO autos VALUES ('XYZ543', 'Fiat 128', 1975, 20000);

SELECT * FROM autos;