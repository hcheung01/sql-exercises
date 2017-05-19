-- Solution SQL for the project from the Relational Queries course ("Famous people")
/* Create table about the people and what they do here */
CREATE TABLE Celebrities (id INTEGER PRIMARY KEY AUTOINCREMENT, Name TEXT, Profession TEXT, Age INTEGER);

INSERT INTO Celebrities (Name, Profession, Age) VALUES ("Tupac", "Rapper/Gangster 4 Life", 50);
INSERT INTO Celebrities (Name, Profession, Age) VALUES ("Tom Cruise", "Movie Star", 54);
INSERT INTO Celebrities (Name, Profession, Age) VALUES ("Eminem", "Rapper/Gangster 4 Life", 44);
INSERT INTO Celebrities (Name, Profession, Age) VALUES ("Lindsey Lohan", "Movie Star", 34);


SELECT * FROM Celebrities;
