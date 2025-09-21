INSERT INTO department(name, age, department, grade) VALUES ('Nikhil','19','Computer Science','100'),('Govind','23','Physics','69'),('Akash','22','Maths','90'),('Anjana','21','Computer Science','85');

SELECT * FROM department WHERE age>20;
SELECT * FROM department WHERE department IN ('Computer Science', 'Physics'); 
SELECT * FROM department  WHERE grade = 90;
SELECT * FROM department WHERE grade BETWEEN 70 and 90;