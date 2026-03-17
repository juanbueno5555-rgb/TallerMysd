DROP TABLE Cliente;

CREATE TABLE Cliente(
    tID int PRIMARY KEY,
    nID NUMBER(15),
    nombre VARCHAR2(20) NOT NULL,
    correo VARCHAR2(10) UNIQUE,
    telefonos VARCHAR2(10) NOT NULL
);  
DROP TABLE Cliente;

