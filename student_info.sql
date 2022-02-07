create database student_info;
create table student_cgpa(reg_no int primary key, stud_name varchar(30) not null, dob Date not null, address varchar(50), email varchar(50), cgpa float not null);
insert into student_cgpa values(412417, 'subasri', '2000-07-24', 'no.3, bharathi nagar',  'subasrivvenkatesan@gmail.com', 8.01);
select * from student_cgpa;
drop table student_cgpa;

use e_voting_system;
select * from to_vote;
select COUNT(*) from to_vote where party_name="ADMK";

select * from parties_list;
delete from parties_list where count = 3;
insert into to_vote values(4590, "TDMK");
update parties_list set count = (select count(*) from to_vote where parties_list.party_name = to_vote.party_name);
select party_name, MAX(count) from parties_list;