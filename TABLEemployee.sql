CREATE TABLE employee (
    id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	gender VARCHAR (6) NOT NULL,
	email VARCHAR (150),
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL
);
INSERT INTO employee (first_name, last_name, gender, email, date_of_birth, country_of_birth)
VALUES ('John', 'Doe', 'Male', 'jdddd@mail.com', '2020-01-01', 'Russia');
INSERT INTO employee (first_name, last_name, gender, email, date_of_birth, country_of_birth)
VALUES ('Dazz', 'Murt', 'Male', 'jaaad@mail.com', '2002-01-01', 'USA');
INSERT INTO employee (first_name, last_name, gender, email, date_of_birth, country_of_birth)
VALUES ('Den', 'Kigan', 'Male', 'jsssd@mail.com', '2012-01-01', 'Germany');
INSERT INTO employee (first_name, last_name, gender, email, date_of_birth, country_of_birth)
VALUES ('Anna', 'Rose', 'Female', 'anjd@mail.com', '2018-01-01', 'Holand');
INSERT INTO employee (first_name, last_name, gender, email, date_of_birth, country_of_birth)
VALUES ('Julia', 'Heloes', 'Female', 'july@mail.com', '2015-03-11', 'Turkish');