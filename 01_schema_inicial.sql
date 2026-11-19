create database sistema_escola;

use sistema_escola;
CREATE TABLE alunos
(
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(100),
    data_nascimento DATE,
    email VARCHAR(50)
);