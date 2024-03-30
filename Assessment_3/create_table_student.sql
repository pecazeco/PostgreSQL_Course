CREATE TABLE students(
	student_id SERIAL PRIMARY KEY, 
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(200) NOT NULL, 
	homeroom_number SMALLINT, 
	phone VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE, 
	graduation_year SMALLINT
)