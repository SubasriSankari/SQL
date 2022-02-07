create database employee_management;
create table employee_details(emp_no int primary key, emp_name varchar(20) not null, emp_age int, emp_address varchar(30), emp_phonenumber int not null);
insert into employee_details values(24, 'subasri', 21, 'no.8A , Bharathiyar street', 90123); 
insert into employee_details values(39, 'keerthi', 22, 'no.3 , Iyangar nagar', 70982); 
insert into employee_details values(28, 'prathi', 20, 'Vinayag street', 47682); 

select * from employee_details;
update employee_details set emp_age = 20 where emp_no = 39;
delete from employee_details where emp_no = 24;