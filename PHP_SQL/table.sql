-- create
CREATE TABLE STUDENTS (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Алексей', 15, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Игорь', 19, 'Уфа');
INSERT INTO STUDENTS VALUES (0003, 'Яна', 16, 'Томск');
INSERT INTO STUDENTS VALUES (0004, 'Евгения', 20, 'Сочи');


select * from STUDENTS
-- select * FROM STUDENTS where AGE > 18;