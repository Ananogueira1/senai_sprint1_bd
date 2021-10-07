USE PCLINICS;
GO

INSERT INTO CLINICA (nomeClinica, cnpj, endereco, razaoSocial)
values('LinicsPet','0232506-5','Rua Jardim das Flores Nº265', 'Clinica Linics');
GO


INSERT INTO VETERINARIO (nomeVet, crmv, idclinica)
values ('Lana', '4325521', '4'), ('Larissa', '653655', '4');
GO

select *from veterinario


INSERT INTO ATENDIMENTO(descricao, dataAtendimento, idVeterinario, idPet)
values 
('Retorno da vacina', '2021-10-19', '10', '6'), 
('Retorno, está tudO certo', '2021-10-21','9', '7'),
('Retorno, tudo certo', '2021/10/26', '10', '8');
GO

SELECT *FROM PETS

INSERT INTO  DONO (nome)
values ('Ana'), ('João' );
GO

INSERT INTO TIPOPET (nomeTipoPet)
values ('Cachorro'), ('Gato');
GO

INSERT INTO RACA (nomeRaca, idTipoPet)
values ('Pitbull', '1'), ('Shih-tzu','1'), ('Lhasa Apso', '2'), ('American Bully', '2');
GO

SELECT *FROM RACA

SELECT *FROM DONO

INSERT INTO PETS (nomePet, dataNascimento, idRaca, idDono)
values ('Tequila', '2021-04-25', '2', '5'), ('simba', '2021-05-21', '4', '6'),
('Luna', '2019-10-28', '5', '5');
GO