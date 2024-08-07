create table Employee(
	id Int primary key , 
	Name varchar(30),
	job_desc varchar(100),
	salary int
	);
insert into employee values(1,'Ram','ADMIN',1000000);
insert into employee values(2,'Gokul','SALES',2500000);
insert into employee values(3,'Siva','SALES',2000000);
insert into employee values(4,'Kumar','ADMIN',1500000);
insert into employee values(5,'Ravi','ENGINEER',2000000);
insert into employee values(6,'Mano','CEO',8000000);
insert into employee values(7,'Velu','MANAGER',1800000);
insert into employee values(8,'Abdul','ADMIN',1000000);

select*from Employee ;
	
 select*from Employee
 where job_desc='ADMIN' or  job_desc='SALE';
  

select*from Employee 
where salary=(select max(salary)from Employee);

select Name from Employee;

Alter table Employee Add branch varchar(20);

Alter table Employee Drop branch ;
 select*from Employee;

select count(*) totalrows from Employee ;

select count(*)  from Employee 
where job_desc='SALES';
