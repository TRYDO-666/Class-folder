INSERT INTO `students`(`name`, `course`, `score`, `email`, `phone`, `city`, `bonus_point`) VALUES ('Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
('Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
('Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
('Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
('Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
('Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);

SELECT name,count(course) AS 'Number of Students' 
FROM students
GROUP BY course;

SELECT course AS 'Course',AVG(score) AS 'Average Score' 
FROM students
GROUP BY course
HAVING AVG(score)>80;

SELECT name,score
FROM students
WHERE city='Chennai' OR 'Mumbai';

SELECT name,course,score,email,phone,city,bonus_point
FROM students
HAVING bonus_point=NULL;


SELECT name 
FROM students
WHERE city='Chennai'
UNION
SELECT name
FROM students
WHERE city='Mumbai';