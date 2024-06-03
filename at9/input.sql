-- tabela empresa
CREATE TABLE empresa (
  id_empresa INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  cidade TEXT NOT NULL
);

INSERT INTO empresa VALUES(12,'EmpA','recife');
INSERT INTO empresa VALUES(14,'EmpB', 'aracaju');
INSERT INTO empresa VALUES(10,'EmpC','rio de janeiro');
INSERT INTO empresa VALUES(11,'EmpD','porto alegre');

SELECT * FROM empresa;

-- tabela comida
CREATE TABLE alimentos (
  id_alimento INTEGER PRIMARY KEY,
  nome_item TEXT NOT NULL,
  preco FLOAT,
  id_empresa INTEGER
);

-- insert
INSERT INTO alimentos VALUES(13,'arroz',23.6,12);
INSERT INTO alimentos VALUES(15,'milho',2.5,14);
INSERT INTO alimentos VALUES(11,'carne',18.0,10);
INSERT INTO alimentos VALUES(12,'tomate',4.5,11);
SELECT * FROM alimentos;

-- INNER JOIN
SELECT '-INNER JOIN-';
SELECT * FROM empresa  
INNER JOIN alimentos
ON empresa.id_empresa=alimentos.id_alimento;

-- LEFT JOIN
SELECT '-LEFT JOIN-';
SELECT * FROM empresa  
LEFT JOIN alimentos
ON empresa.id_empresa=alimentos.id_alimento;

-- RIGHT JOIN
SELECT '-RIGHT JOIN-';
SELECT * FROM empresa  
RIGHT JOIN alimentos
ON empresa.id_empresa=alimentos.id_alimento;

-- STRAIGHT JOIN
SELECT '-STRAIGHT JOIN-';
SELECT * FROM empresa  
STRAIGHT JOIN alimentos;

-- CROSS JOIN
SELECT '-CROSS JOIN-';
SELECT * FROM empresa  
CROSS JOIN alimentos;

-- NATURAL JOIN
SELECT '-NATURAL JOIN-';
SELECT * FROM empresa  
NATURAL JOIN alimentos;