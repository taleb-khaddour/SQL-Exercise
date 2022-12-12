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



Creating Table



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
