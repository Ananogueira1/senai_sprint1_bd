--- CRIAR UM BANCO DE DADOS CHAMDO CATALOGO

CREATE DATABASE CATALOGO;
GO

--- DEFINE O BANCO DE DADOS QUE SERA UTILIZADO 
USE CATALOGO;
GO

CREATE TABLE GENERO (
idGenero TINYINT PRIMARY KEY IDENTITY(1,1),
nomeGenero VARCHAR(20) NOT NULL
);
GO

---CREATE TABLE GENERO
---DROP COLUMN nomeGenero

DROP TABLE GENERO

ALTER TABLE GENERO_TARDE
ADD nomeGenero VARCHAR(20) NOT NULL

CREATE TABLE FILME(
idFilme SMALLINT PRIMARY KEY IDENTITY(1,1),
idGenero TINYINT FOREIGN KEY REFERENCES GENERO(idGenero),
tituloFilme VARCHAR(50) NOT NULL
);
GO

