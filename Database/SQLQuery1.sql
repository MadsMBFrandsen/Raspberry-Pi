CREATE DATABASE RaspbarryPi


USE RaspbarryPi;



CREATE TABLE Personale (
PersonaleID int IDENTITY PRIMARY KEY,
PersonaleName varchar(50) NOT NULL,
PersonaleDescription varchar(50) NOT NULL,
PersonaleLocation varchar(50) NOT NULL);


INSERT INTO Personale (PersonaleName, PersonaleDescription, PersonaleLocation)
VALUES('Test', 'dette er en test', '80:20')