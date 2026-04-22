USE online_exam;

INSERT INTO users VALUES
(1,'Saksham','saksham@gmail.com','1234','student'),
(2,'Admin','admin@gmail.com','admin','admin');

INSERT INTO subjects VALUES
(1,'DBMS');

INSERT INTO exams VALUES
(1,1,'Mid Term',100,60);

INSERT INTO questions VALUES
(1,1,'DBMS stands for?','Database Management System','Data Backup','Digital System','None','A'),
(2,1,'Language for DB?','C','Java','SQL','Python','C');