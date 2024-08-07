Create table branch (
	Branch_id int primary key,
	br_name varchar(20) Not Null,
	addr varchar(100)
);


Create table Employee(
	emp_id int primary key,
	ename varchar(30) Not Null,
	job_desc Varchar(20),
	Salary Int ,
	branch_id Int,
Foreign key (branch_id) References branch(branch_id)	
);
insert into branch values(1,'chennai' ,'16,ABC Road');
insert into branch values(2,'salem' ,'20,Rasi block');
insert into branch values(3,'Mumbai' ,'25,XYZ Road');

insert into Employee values(1,'Ram','Admin',1000000,2);
insert into Employee values(2,'Meena','HR',2500000,2);
insert into Employee values(3,'Ahosk','Manager',2200000,1);
insert into Employee values(4,'Ravi','Engineer',3000000,3);
insert into Employee values(5,'siva','CEO',8000000,3);
insert into Employee values(6,'jeevan','sales',1300000,1);
insert into Employee values(7,'Ragul','Manager',1600000,1);
insert into Employee values(8,'Soundar','Admin',1900000,3);
insert into Employee values(9,'Sasi','HR',2000000,2);

select * from Employee;
Select * from branch;

Select Employee.emp_id,Employee.ename,Employee.job_desc,branch.br_name
from  Employee
Inner join branch
on Employee.branch_id=branch.branch_id
order by emp_id;