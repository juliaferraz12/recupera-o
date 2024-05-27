use repescagem_22b;

-- 1

SELECT nome AND especialidade
FROM Medicos;

-- 3 
SELECT * FROM Medicos
WHERE data_contratacao >= 2020-01-01;

-- 4 
SELECT * FROM Medicos 
WHERE data_contratacao = 2018 AND 2022;

-- 5 
SELECT * FROM Medicos
WHERE especializacoes_adicionais = "Cardiologia";

-- 6 
SELECT * FROM Medicos 
WHERE nome LIKE '%a' and email like '%a' ;


-- 7 
SELECT * FROM Medicos 
WHERE horario_trabalho LIKE '12:00 - 20:00 OR 11:00 - 19:00';


-- 8 
SELECT * FROM Medicos 
WHERE telefone LIKE '%8901';


-- 9 
SELECT * FROM Medicos 
WHERE salario BETWEEN 1500 AND 1600;





