USE LOCADORA;
GO


INSERT INTO EMPRESA (Nome)
VALUES ('LocalizaAi'), ('NogueiraCAr');
GO

INSERT INTO CLIENTE (idCliente)
VALUES ('Antonio'), ('Laura');
GO

INSERT INTO MODELO (idModelo, idMarca);
VALUES (1, 'toro'),  (2, 'ix35'), (3, 'X3');
GO

INSERT INTO MARCA (idMarca)
VALUES (1, 'Fiat'), (2, 'GM'), (3, 'bmw');
GO

INSERT INTO VEICULO(idVeiculo, idModelo, idEmpresa, idPlaca)
VALUES (1, 1, 1, 'ANL2225'), (1, 2, 1, 'GJH1819'), (3, 3s, 2, 'GJH1819')
GO

INSERT INTO ALUGUEL(idAluguel, idVeiculo, idCliente)
VALUES (1, 1,  1) (3, 3,  2);
GO


