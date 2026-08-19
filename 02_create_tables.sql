CREATE TABLE departments(
    department_id SERIAL PRIMARY KEY 
    department_name VARCHAR(100) NOT NULL
);

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    birth_date DATE,
    class_year INTEGER,
    registration_date DATE,

    FOREIGN KEY (departments_id)
       REFERENCES departments(departments_id)
);

CREATE TABLE courses (
    courses_id SERIAL PRIMARY KEY
    courses_name VARCHAR(100) NOT NULL,
    department_id INTEGER,

    FOREIGN KEY (department_id)
       REFERENCES departmnets(department_id)
);