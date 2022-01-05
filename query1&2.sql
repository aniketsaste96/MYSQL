

//users
CREATE DATABASE zenclassDB;
USE zenclassDB;
CREATE TABLE users(
	ID INT,
    Name VARCHAR(40),
    Phone VARCHAR(12),
    GENDER VARCHAR(1),
	CITY VARCHAR(40)
);
INSERT INTO users(ID,Name,Phone,GENDER,CITY)
 VALUES(1,'Aniket S','4974561210','M','PUNE'),
(2,'Meera khan','123456789','F','DELHI'),(3,'Mohan Das','8795246245','M','Calcutta'),(4,'Neha','9995246245','F','Chennai'),(5,'KISHOR','782246245','M','Bengluru')





//attendance

USE zenclassDB;
CREATE TABLE attendance(
	Att_ID INT,
    attendance_percentage VARCHAR(10)
    
);
INSERT INTO attendance(Att_ID,attendance_percentage)
VALUES(1,'100'),(2,'100'),(3,'80'),(4,'90'),(5,'75')






//topics
USE zenclassDB;
CREATE TABLE topics(
	topics_ID INT,
    topic_name VARCHAR(40),
    hr_required INT
);

INSERT INTO topics(topics_ID,topic_name,hr_required)
VALUES('1','react','10'),('2','MYSQL','4'),('3','MONGODB','4'),('4','JS','10'),('5','CSS','2')








//tasks

USE zenclassDB;
CREATE TABLE tasks(
	tasks_id INT,
    tasks_name VARCHAR(40)
 
);
INSERT INTO tasks(tasks_id,tasks_name)
VALUES(1,'REACT CRUD APP'),(2,'MYSQL CRUD'),(3,'portfolio creation'),(4,'JS ASYNC & AWAIT'),(5,'CALLBACK')






//mentors
USE zenclassDB;
CREATE TABLE mentors(
	mentor_ID INT,
   mentor_name VARCHAR(40),
   students_assigned  INT
  
);

INSERT INTO mentors(mentor_ID,mentor_name,students_assigned)
VALUES(1,'RAGAV KUMAR V',4),(2,'MURUGAN',2),(3,'NITIN',2),(4,'DEEPIKA',3),(5,'PRAVEEN MOHAN',2)





//students_activated_courses
USE zenclassDB;
CREATE TABLE students_activated_courses(
	course_ID INT,
    course_name VARCHAR(40),
    course_states  boolean,
    students_enrolled INT
  
);

INSERT INTO students_activated_courses(course_ID,course_name,course_states,students_enrolled)
VALUES(1,'FULL STACK DEVELOPMENT',TRUE,1),(2,'DATA SCIENCE',TRUE,4),(3,'AI & ML',TRUE,3),(4,'FULL STACK DEVELOPMENT',TRUE,3),(5,'DSA',TRUE,5)





//courses

USE zenclassDB;
CREATE TABLE courses(
	courseid INT,
    cour_name VARCHAR(40),    
    students_enrolled INT
  
);
INSERT INTO courses(courseid,cour_name,students_enrolled)
VALUES(1,'FULL STACK DEVELOPMENT',1),(2,'DATA SCIENCE',4),(3,'AI & ML',3),(4,'FULL STACK DEVELOPMENT',3),(5,'DSA',5)







//codekata

USE zenclassDB;
CREATE TABLE codekata(
	C_ID INT,
    Problem_type VARCHAR(40),
    Problem_solved INT
);

INSERT INTO codekata(C_ID,Problem_type,Problem_solved)
VALUES(1,'HASHING',10),(2,'Binary Search',5),(3,'DIVIDE & CONQUER',8),(4,'PATTERNS',7),(5,'SORTING',5)






//company_drives
USE zenclassDB;
CREATE TABLE company_drives(
	drives_ID INT,
    drives_attended INT
);

INSERT INTO company_drives(drives_ID,drives_attended)
VALUES(1,1),(2,1),(3,2),(4,3),(5,null)








