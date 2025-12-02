-- many to many relationship
-- create table students (
-- student_id int primary key,
-- student_name varchar(20)
-- );

-- insert into students values
-- (1,'arbaz'),
-- (2,'ashfaq'),
-- (3, 'arman');

-- create table courses(
-- course_id int primary key,
-- course_name varchar(50)
-- );

-- insert into courses values
-- (1, 'abc'),
-- (2, 'drf'),
-- (3, 'ghi');

-- create table students_courses(
-- student_id int,
-- course_id int,
-- primary key (student_id, course_id),
-- foreign key (student_id) references students(student_id),
-- foreign key (course_id) references courses(course_id)
-- );

-- insert into students_courses values
-- (1,1),
-- (2,2),
-- (3,3);

-- select s.student_name, c.course_name from students_courses sc
-- join students s on sc.student_id=s.student_id
-- join courses c on sc.course_id=c.course_id;

-- find all the courses opt my arbaz
select c.course_name from students_courses sc
join students s on sc.student_id=s.student_id
join courses c on sc.course_id=c.course_id where s.student_name='arbaz';

-- select * from students;
-- select * from courses;
-- select * from students_courses;