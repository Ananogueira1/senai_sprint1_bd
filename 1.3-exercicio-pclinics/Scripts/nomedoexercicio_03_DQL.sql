
--- listar todos os veterin�rios (nome e CRMV) de uma cl�nica (raz�o social)

SELECT NOMEVET, CRMV, C.razaoSocial
FROM VETERINARIO V
INNER JOIN CLINICA C
ON V.idClinica=C.idClinica


--- listar todas as ra�as que come�am com a letra S
SELECT * FROM RACA
WHERE nomeRaca LIKE 'S%'

--- listar todos os tipos de pet que terminam com a letra O
SELECT * FROM RACA
WHERE nomeRaca LIKE '%O'

--- listar todos os pets mostrando os nomes dos seus donos
SELECT nomePet as 'nome do pet', nome as 'nome do dono'  FROM PETS P
INNER JOIN DONO D 
ON P.idDono=D.idDono



--- listar todos os atendimentos mostrando o nome do veterin�rio que atendeu, o nome, a 
--ra�a e o tipo do pet que foi atendido, o nome do dono do pet e o nome da cl�nica onde o pet foi atendido

SELECT nomeVet AS 'NOME DO VETERINARIO', nomeRaca AS 'NOME DA RA�A', nomeTipoPet AS 'NOME DO TIPO DO PET', NOME AS 'NOME DO DONO', nomeClinica AS 'NOME DA CLINICA'
FROM ATENDIMENTO A
INNER JOIN VETERINARIO V ON A.idVeterinario =V.idVeterinario
INNER JOIN PETS P ON A.idPet = P.idPets
INNER JOIN RACA R ON P.idRaca = R.idRaca
INNER JOIN TIPOPET TP ON R.idTipoPet = TP.idTipoPet
INNER JOIN DONO D ON P.idDono = D.idDono
INNER JOIN CLINICA C ON V.idClinica = C.idClinica

