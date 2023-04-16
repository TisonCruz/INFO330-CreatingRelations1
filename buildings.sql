CREATE TABLE Buildings(
name VARCHAR(80) NOT NULL,
shortname VARCHAR(10),
id int IDENTITY(1, 1) PRIMARY KEY NOT NULL);

CREATE TABLE Rooms(
number int,
buildingid int,
seating int,
FOREIGN KEY (buildingid) REFERENCES Buildings(id)
);
