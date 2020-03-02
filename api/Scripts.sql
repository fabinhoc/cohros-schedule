CREATE DATABASE cohrosSchedules;

USE cohrosSchedules;

CREATE TABLE Clients
(
	Id INT PRIMARY KEY,
	Name VARCHAR(255) NOT NULL,
	Email VARCHAR(80) NOT NULL,
	Address VARCHAR(255) NULL
);

CREATE TABLE Phones
(
	id INT PRIMARY KEY,
	Client_id INT NOT NULL,
	FOREIGN KEY (Client_id) REFERENCES Clients(Id)
);
