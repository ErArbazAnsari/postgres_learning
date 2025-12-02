-- views in sql

-- create view student_basic_info as select s.student_id, s.name, sp.address from students s join students_profile sp on s.student_id=sp.student_id;

select * from student_basic_info;

-- select * from students_profile;
-- select * from students;