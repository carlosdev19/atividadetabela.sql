create database EtecUirapuru;

USE EtecUirapuru;

CREATE TABLE alunos(
id INT auto_increment PRIMARY KEY,
nome VARCHAR (250),
curso VARCHAR (250),
salario DOUBLE,
idade INT);

INSERT INTO Alunos (nome,curso,salario,idade) VALUES ('Carlos', 'Desenvolvimento de Sistemas', '1500.00', '20');

SELECT * FROM Alunos WHERE idade >=18;

SELECT COUNT(*) FROM Alunos WHERE idade >30;

SELECT AVG (idade) FROM Alunos;

SELECT AVG(idade) as medidades FROM Alunos;

SELECT * FROM alunos WHERE idade = (SELECT MAX(idade) FROM alunos);

SELECT * FROM alunos WHERE idade = (SELECT MIN(idade) FROM alunos);

SELECT * FROM alunos WHERE idade BETWEEN 30 and 33;