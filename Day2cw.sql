INSERT INTO students(name,age,department,grade)
VALUES('Tina', 22, 'Physics', 89),('Dev', 19, 'Computer Science', 85),('Anu', 20, 'Physics', 90),('Luke', 24, 'Zoology', 70); 
SELECT* FROM students
WHERE age>20;
SELECT* FROM students
WHERE department IN ('Physics','Computer Science');
SELECT* FROM students
WHERE grade = 90;
SELECT* FROM students
WHERE grade BETWEEN 70 AND 90;