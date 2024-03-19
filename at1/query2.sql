-- tarefa 2
INSERT INTO students (id, name, age, course)
VALUES ('S001', 'Elon Musk', 36, 'Software Engineering'),
       ('S002','Bill Gates', 64, 'Social Networks'),
       ('S003','Steve Jobs', 36, 'Database'),
       ('S004','John Stuart', 30, 'Database'),
       ('S005','Cassandra Smith', 29, 'Database'),
       ('S006','Lucy Smith', 30, 'Database'),
       ('S007','Ashely Simpson', 26, 'Database'),
       ('S008','Hillary Snowden', 30, 'Database'),
       ('S009','Kamala Liu', 30, 'Database'),
       ('S010','Britney Stuart', 25, 'Database');

UPDATE students
SET grade = 'A', 
    program = 'Computer Science';