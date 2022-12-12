


1 select name from students  ;
2 select name from students WHERE age>30;
3 select name from students  WHERE Gender="F" AND age=30;
4 select point from students WHERE name="Alex";
5 INSERT INTO "main"."students" ("Name", "Age", "Gender", "Points") VALUES ('Taleb', '24', 'M', 20);
6 UPDATE students
SET Points=350
WHERE Name= "Basma";

7 UPDATE students
SET Points=150
WHERE Name= "Alex";



###Creating Table



CREATE TABLE "graduates" (
	"ID"	INTEGER NOT NULL,
	"Name"	TEXT NOT NULL UNIQUE,
	"Age"	INTEGER,
	"Gender"	TEXT,
	"Points"	INTEGER,
	"Graduation"	TEXT,
	PRIMARY KEY("ID" AUTOINCREMENT)
);




INSERT INTO  graduates VALUES(1,"Layal",18,"F",350," ");

UPDATE graduates
SET Graduation ="12/12/2022"
WHERE Name="Layal";

DELETE FROM graduates WHERE Name="Layal";




###Joins

14-SELECT employees.Name, employees.Company, companies.Date FROM employees JOIN companies ON employees.Company = companies.name;
15-SELECT employees.NameFROM employees JOIN companies ON employees.Company = companies.name WHERE date<2000;
16-SELECT companies.Name FROM companies JOIN employees ON companies.name = employees.Company WHERE employees.Role = "Graphic Designer";


### Count & Filter

SELECT name,Max(points) FROM students ;
SELECT Avg(points) FROM students ;
SELECT COUNT(points) FROM students WHERE points=500;
SELECT name FROM students WHERE students.name LIKE "%s%";
SELECT * FROM students ORDER BY students.Points DESC;





