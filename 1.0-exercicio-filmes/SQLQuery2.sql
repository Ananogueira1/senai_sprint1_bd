USE CATALOGO;
GO

INSERT INTO GENERO (idGenero, nomeGenero)
values (1, 'A��O'), ( 3, 'ROMANCE');
GO

SELECT * FROM GENERO


DELETE FROM GENERO
WHERE idGenero = 2

INSERT INTO FILME (tituloFilme,idGenero)
VALUES ('RAMBO', 1), ('VINGADORES', 1),
('GHOST', 3), ('DIARIO DE UMA PAIXAO', 3);
GO

SELECT * FROM FILME