CREATE USER admin2 WITH PASSWORD '12345';
ALTER USER admin2 WITH SuperUser;

-- Create tables for raw data to be loaded into
CREATE TABLE combined_data (
	petid VARCHAR PRIMARY KEY,
	adoptionspeed VARCHAR,
	type VARCHAR,
	ageinmonths INT,
	gender VARCHAR,
	health VARCHAR,
	mainbreed VARCHAR
);

CREATE TABLE dog_data (
	petid VARCHAR PRIMARY KEY,
	adoptionspeed VARCHAR,
	type VARCHAR,
	ageinmonths INT,
	gender VARCHAR,
	health VARCHAR,
	mainbreed VARCHAR
);

CREATE TABLE cat_data (
	petid VARCHAR PRIMARY KEY,
	adoptionspeed VARCHAR,
	type VARCHAR,
	ageinmonths INT,
	gender VARCHAR,
	health VARCHAR,
	mainbreed VARCHAR
);

CREATE TABLE dog_health (
	gender VARCHAR,
	health VARCHAR,
	number_of_dogs INT
);

CREATE TABLE cat_health (
	gender VARCHAR,
	health VARCHAR,
	number_of_cats INT
);

CREATE TABLE dog_age (
	adoptionspeed VARCHAR,
	ageinmonths INT
);

CREATE TABLE cat_age (
	adoptionspeed VARCHAR,
	ageinmonths INT
);

CREATE TABLE dog_age_bin (
	age_range VARCHAR,
	number_of_dogs INT
);

CREATE TABLE cat_age_bin (
	age_range VARCHAR,
	number_of_cats INT
);

CREATE TABLE dog_breed (
	mainbreed VARCHAR,
	number_of_dogs INT
);

CREATE TABLE cat_breed (
	mainbreed VARCHAR,
	number_of_cats INT
);


