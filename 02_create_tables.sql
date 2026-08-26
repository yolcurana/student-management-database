CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL
);

CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    birth_date DATE,
    class_year INTEGER,
    registration_date DATE,
    department_id INTEGER,

    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

CREATE TABLE instructors (
    instructor_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    department_id INTEGER,

    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(100) NOT NULL,
    department_id INTEGER,
    instructor_id INTEGER,

    FOREIGN KEY (department_id)
        REFERENCES departments(department_id),

    FOREIGN KEY (instructor_id)
        REFERENCES instructors(instructor_id)
);

CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY, 
   student_id INTEGER NOT NULL,
   course_id INTEGER NOT NULL,
   enrollment_date DATE DEFAULT CURRENT_DATE,

   FOREIGN KEY (student_id)
      REFERENCES students(student_id),

 FOREIGN KEY (course_id)
    REFERENCES courses(course_id)
);
