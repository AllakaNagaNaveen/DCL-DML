CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255)NOT NULL,
    Age int
);
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255)NOT NULL,
    Age int
UNIQUE (ID)
);
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (ID)
);
CREATE TABLE Orders (
    OrderID int NOT NULL,,
    OrderNumber int NOT NULL,
    PersonID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);
CREATE TABLE Persons (
    ID int NOT NULL,,
    LastName varchar(255) NOT NULL,,
    FirstName varchar(255),
    Age int, 
    City varchar(255) DEFAULT 'Sandnes'
);
