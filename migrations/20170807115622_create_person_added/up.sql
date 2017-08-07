CREATE TABLE person_added (
	id SERIAL PRIMARY KEY,
	email VARCHAR,
	first_name VARCHAR NOT NULL,
	second_name VARCHAR,
	third_name VARCHAR,
	last_name VARCHAR NOT NULL,
	nee VARCHAR NOT NULL,
	dob DATE,
	dod DATE
)
