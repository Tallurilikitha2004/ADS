REM   Script: sql project
REM   12

insert into students(student_id,name,date_of_birth,address,contact_number)values()1,''John Doe','1995-07-15','123 Main Street','555-1234');

insert into students(student_id,name,date_of_birth,address,contact_number) values(1,'John Doe','1995-07-15','123 Main Street','555-1234');

select * from students where student_id=1;

select * from students;insert into students values(1,'John Doe',1995-07-15,'123 Main Street','555-1234');

insert into students values(1,'John Doe',1995-07-15,'123 Main Street','555-1234');

insert into students values(1,'John Doe','1995-07-15','123 Main Street','555-1234');

create table students(student_id int primary key,name varchar2(20),date_of_birth DATE,address varchar2(20),contact_number varchar2(20));

create table students(student_id int primary key,name varchar2(20),date_of_birth varchar2(20),address varchar2(20),contact_number varchar2(20));

alter table students modify column date_of_birth varchar2(20);

alter table students modify column date_of_birth to varchar2(20);

alter table students alter column date_of_birth varchar2(20);

ALTER TABLE students  
MODIFY column date_of_birth varchar2(20);

insert into students value(1,''John','challapalli','98789878','jan');

insert into students value(1,'John','challapalli','98789878','jan');

insert into grades(1,101,85.5);

insert into enrollments values(1,101,'2023-01-01');

insert into enrollments values(1,101,'january');

insert into enrollments values(1,101,'01-01-1995');

alter table enrollments drop enrollment_date;

select students.*, AVG(grades.grade) AS average_grade from students JOIN grades ON students.student_id = grades.student_id GROUP BY students.student_id ORDER BY average_grade DESC LIMIT 10;

create table students1(student_id int primary key,name varchar2(20),date_of_birth varchar2(20),address varchar2(20),contact_number varchar2(20));

create table courses(course_id int primary key,name varchar2(20),description varchar2(20),credits int);

desc courses


create table grades(student_id int,course_id int,grade float,primary key(student_id,course_id),foreign key(student_id) references students(student_id),foreign key(course_id) references courses(course_id));

desc grades


create table enrollments(student_id int,course_id int,enrollment_date DATE,primary key(student_id,course_id),foreign key(student_id) references students(student_id),foreign key(course_id) references courses(course_id));

desc enrollments


insert into courses values(101,'Mathematics','Calculus',3);

select * from courses;

ALTER TABLE students MODIFY column date_of_birth varchar2(20);

alter table students drop column date_of_birth;

alter table students add date_of_birth varchar2(20);

desc students


insert into students values(1,'john','challapalli','6789087690','jan');

select * from students;

insert into grades values(1,101,85.5);

select * from grades;

update grades set grade=90.0 where student_id=1 AND course_id=101;

alter table enrollments drop column enrollment_date;

alter table enrollments add enrollment_date varchar2(20);

insert into enrollments values(1,101,'jan');

select courses.* from courses JOIN enrollments ON courses.course_id = enrollments.course_id WHERE enrollments.student_id = 1;

select AVG(grade) from grades where student_id=1;

select students.*, AVG(grades.grade) AS average_grade from students JOIN grades ON students.student_id = grades.student_id GROUP BY students.student_id;

