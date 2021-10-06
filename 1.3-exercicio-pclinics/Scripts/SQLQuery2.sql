USE PCLINICS;
GO

INSERT INTO CLINICA (cnpj, endereco)
values('0232506-5','Rua Jardim das Flores Nº265');
GO

INSERT INTO VETERINARIO (nome, crmv, id clinica)
values ('Lana', '4325521', '1'), ('Larissa', '653655', '1');
GO

INSERT INTO ATENDIMENTO(descricao, dataAatendimento, idVeterinaria, idPet)
values ('Retorno da vacina', '19-10-2021', '1', '1') ('Retorno, está tudO certo', '21-10-2021','2', '2');
('Retorno, tudo certo', '26-10-202211', '2', '1'
GO

INSERT INTO  DONOS (nome)
values ('Ana', 'João' );
GO

INSERT INTO RACAS (descricao, idTipoPet)
values ('Pitbull', '1'), ('Shih-tzu','1'), ('Lhasa Apso', '2'), ('American Bully', '2');
GO

INSERT INTO TIPOSPETS (descricao)
values ('Cachorro', 'Gato');
GO

INSERT INTO PETS (nome, dataNascimento, idRaca, idDoono)
values ('Tequila', '25-04-2021', '1', '1'), ('simba', '21-05-2021', '4', '1')
('Luna', '28-10-2019', '1', '2');
GO