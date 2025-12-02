-- ###### Relationships and Joins #######
-- Relationships (one to one, one to many, many to many)

-- create two tables new for the task;
-- create table students(student_id serial primary key, name varchar(100) not null);
-- create table students_profile(student_id serial primary key, address text, age int, phone varchar(20));

-- INSERT INTO students (name)
-- VALUES
-- ('Arbaz Khan'),
-- ('Sahil Verma'),
-- ('Riya Sharma'),
-- ('Aman Gupta'),
-- ('Neha Singh');

-- INSERT INTO students_profile (student_id, address, age, phone)
-- VALUES
-- (1, 'Delhi, India', 21, '9876543210'),
-- (2, 'Mumbai, India', 22, '9123456780'),
-- (3, 'Bangalore, India', 20, '9988776655'),
-- (4, 'Hyderabad, India', 23, '9012345678'),
-- (5, 'Pune, India', 19, '9090909090');

-- now altering and making fk in second table pk
-- alter table students_profile drop constraint students_profile_pkey;
-- alter table students_profile add constraint student_profile_fk foreign key (student_id) references students(student_id);

select s.id, s.name, sp.phone from student

-- select * from students;
-- select * from students_profile;



