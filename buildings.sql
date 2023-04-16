CREATE TABLE Buildings(
name VARCHAR(80) NOT NULL,
shortname VARCHAR(10),
id int PRIMARY KEY NOT NULL);

CREATE TABLE Rooms(
number int,
buildingid int,
seating int,
FOREIGN KEY (buildingid) REFERENCES Buildings(id)
);

select * from Buildings