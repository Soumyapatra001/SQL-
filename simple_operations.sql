CREATE TABLE students1 (
    student_id int primary key,
    student_name varchar(100),
    student_cource varchar(100),
    phone_number varchar(100) 
);
insert into students1 (student_id, student_name,student_cource,phone_number)values(1, 'Harsh Singh', 'Computer Science', '8542831177');
insert into students1 (student_id, student_name,student_cource,phone_number)values(2, 'Soumya patra', 'Electrical Engineering', '9876543210');
insert into students1 (student_id, student_name,student_cource,phone_number)values(3, 'Akash patra', 'Mechanical Engineering', '5551234567');
insert into students1 (student_id, student_name,student_cource,phone_number)values(4, 'Govind patra', 'Chemical Engineering', '1112223333');
insert into students1 (student_id, student_name,student_cource,phone_number)values(5, 'Anubhav Singh', 'Civil Engineering', '4445556666');
insert into students1 (student_id, student_name,student_cource,phone_number)values(6, 'Ashish Singh', 'Physics', '7778889999');
insert into students1 (student_id, student_name,student_cource,phone_number)values(7, 'Manish Jangra', 'Mathematics', '2223334444');
insert into students1 (student_id, student_name,student_cource,phone_number)values(8, 'Om Jaiswal', 'Biology', '6667778888');
insert into students1 (student_id, student_name,student_cource,phone_number)values(9, 'Shiwaditya chandra Mukesh', 'Psychology', '9990001111');

select * from students1;
rename students1 to bachelor;
select * from bachelor;
drop table students;
alter table bachelor add(
    enrolment_year number default 2022
);
select * from bachelor;
