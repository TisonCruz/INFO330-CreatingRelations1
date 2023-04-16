create table students(
ID int not NULL,
FirstName varchar(40) not null,
LastName varchar(80) not null,
Age int,
primary key (ID));

insert into students(ID, FirstName, LastName, Age)
values('1', 'Fred', 'Flintstone', '35'),
('2', 'Wilma', 'Flintstone', '29'),
('3', 'Barney', 'Rubble', '33'),
('4', 'Betty', 'Rubble', '29'),
('5', 'Pebbles', 'Flintstone', '1'),
('6', 'Bam-Bam', 'Rubble', '1'),
('7', 'Timmy', 'Turner', '10'),
('8', 'Johnny', 'Test', '11'),
('9', 'Dexter', 'Laboratory', '9'),
('10', 'Spongebob', 'Squarepants', '36');

select * from students