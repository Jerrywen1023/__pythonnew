CREATE TABLE IF NOT EXISTS student(
    student_id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20)
);

DROP Table student; 

CREATE TABLE IF NOT EXISTS artist(
    id SERIAL PRIMARY KEY,
	name VARCHAR(100)
); 

DROP Table artist; 

CREATE TABLE IF NOT EXISTS artist(
    id SERIAL PRIMARY KEY,
	name VARCHAR
); 

SELECT *
FROM artist