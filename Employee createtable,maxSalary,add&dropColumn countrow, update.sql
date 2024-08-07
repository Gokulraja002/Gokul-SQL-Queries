create table Employeer(
	id Int primary key , 
	Name varchar(30),
	salary int
	);
insert into employeer values(1,'Ram',1000000);
insert into employeer values(2,'Gokul',2500000);
insert into employeer values(3,'Siva',2000000);
insert into employeer values(4,'Kumar',1500000);
insert into employeer values(5,'Ravi',2000000);
insert into employeer values(6,'Mano',8000000);
insert into employeer values(7,'Velu',1800000);
insert into employeer values(8,'Abdul',1000000);
insert into employeer values(9,'Soundar',1000000);
insert into employeer values(10,'Ramesh',1000000);

Select * from Employeer
order by Salary desc,Name 
	
Select*from Employeer
where salary>2500000;

Select * from Employeer
order by Salary ASC,Name 
	

Select * from Employeer 
where salary<1200000;






