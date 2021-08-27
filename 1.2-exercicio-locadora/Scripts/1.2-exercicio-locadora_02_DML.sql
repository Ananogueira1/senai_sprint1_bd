USE LOCADORA;
GO


INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('LocalizaAi'), ('NogueiraCAr');
GO

INSERT INTO CLIENTE (nomeCliente, cpf)
VALUES ('Antonio', '22222222222'), ('Laura', '66666666666');
GO

INSERT INTO MODELO (idMarca, nomeModelo)
VALUES (1, 'toro'),  (2, 'ix35'), (3, 'X3');
GO

INSERT INTO MARCA (nomeMarca)
VALUES (1, 'Fiat'), (2, 'GM'), (3, 'bmw');
GO

INSERT INTO VEICULO( idModelo, idEmpresa, idPlaca)
VALUES (1, 1, 'ANL2225'), (2, 1, 'GJH1819'), ( 3, 2, 'GJH1819'), (1, 2, 'HRV8018')
GO

INSERT INTO ALUGUEL( idVeiculo, idCliente, dataRetirada, dataDevolucao)
VALUES (1,  1 '12-03-2021', '20-03-2021'), 
       (1,  2, '25-10-2021', '01-11-2021'),
	   (3,  2, '22/08/2021', '30/08/2021'),
	   (2,  2, '22/08/2021', '18/08/2021' );
GO


