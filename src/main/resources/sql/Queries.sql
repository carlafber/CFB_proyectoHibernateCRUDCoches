DROP DATABASE IF EXISTS concesionario;
CREATE DATABASE  concesionario;
USE concesionario;
CREATE TABLE  coches (
  matricula VARCHAR(10) PRIMARY KEY,
  marca VARCHAR(50) NOT NULL,
  modelo VARCHAR(50) NOT NULL,
  tipo VARCHAR(30) NOT NULL
);

INSERT INTO coches (matricula, marca, modelo, tipo)
VALUES
    ('6666HHH', 'Renault', 'Clio', 'Deportivo'),
    ('5555BCD', 'Ford', 'SMax', 'Familiar');