-- procedures/function in sql


-- insert into students (name) values('bhallu'); 

CREATE OR REPLACE PROCEDURE add_student(s_name TEXT)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO students (name) VALUES (s_name);
    RAISE NOTICE 'student added: %', s_name;
END;
$$;

select * from students;