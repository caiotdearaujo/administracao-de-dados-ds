CREATE TABLE students (
  id CHAR(4) PRIMARY KEY,
  name VARCHAR(30),
  grade CHAR(1),
  age INT,
  course VARCHAR(30),
  program VARCHAR(30)
);

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

SELECT * FROM students
WHERE course = 'Database';

UPDATE students
SET grade = 'C', 
    age = 52 
WHERE id = 'S001';

DELETE FROM students 
WHERE id = 'S002';

SELECT * FROM students;