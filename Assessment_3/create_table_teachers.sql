CREATE TABLE teachers(
	teacher_id SERIAL PRIMARY KEY, 
	first_name VARCHAR(50) NOT NULL, 
	last_name VARCHAR(100) NOT NULL,
	homeroom_number SMALLINT, 
	department VARCHAR(100), 
	email VARCHAR(100) UNIQUE ,
	phone VARCHAR(100) UNIQUE
)