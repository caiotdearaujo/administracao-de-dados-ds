-- 1. A empresa na qual você trabalha foi contratada por algum cliente para desenvolver um sistema para uma escola. Por isso, terá que construir um banco de dados que consistirá em alguns campos, como por exemplo, matrícula, nome, nota, idade, curso, disciplina, email etc. Como deveria ser a instrução Structured Query Language (SQL) para construir esse banco (tabela) no Sistema Gerenciador de Banco de Dados (SGBD) MySQL?

CREATE TABLE estudantes (
    maticula CHAR(4) PRIMARY KEY,
    nome VARCHAR(32),
    nota FLOAT,
    idade INT,
    curso VARCHAR(64),
    disciplina VARCHAR(64),
    email VARCHAR(128)
)