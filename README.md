# Student Management Database

This project is a Student Management Database created using PostgreSQL.

The purpose of this project is to practice basic SQL commands and database operations.

## Database Tables

The project contains three main tables:

- Students
- Departments
- Courses

## Project Data

The database was created with:

- 30 students
- 5 departments
- 10 courses

## Operations

The following operations were performed in the project:

- Created a PostgreSQL database
- Created students, departments, and courses tables
- Inserted student, department, and course data
- Updated the class year of 5 students
- Updated the email addresses of 2 students
- Deleted 1 student
- Added a phone_number column to the students table

## SQL Commands Used

- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- COUNT
- UPDATE
- DELETE
- ALTER TABLE

## Technologies

- PostgreSQL
- pgAdmin
- Visual Studio Code
- Git
- GitHub

## Week 2 – Relationships and Constraints

This week, I improved the Student Management Database by adding new tables, relationships, and SQL constraints.

### New Tables

Two new tables were added:

* `instructors`
* `enrollments`

The database now contains five main tables:

* `departments`
* `students`
* `courses`
* `instructors`
* `enrollments`

### Database Relationships

The following relationships were created:

* One-to-Many: `departments → students`
* One-to-Many: `departments → courses`
* One-to-Many: `instructors → courses`
* One-to-Many: `students → enrollments`
* One-to-Many: `courses → enrollments`
* Many-to-Many: `students ↔ courses` through the `enrollments` table

### Simple ER Diagram

```text
DEPARTMENTS
   ├──< STUDENTS
   └──< COURSES

INSTRUCTORS
   └──< COURSES

STUDENTS
   └──< ENROLLMENTS >── COURSES
```

The `enrollments` table is used as an intermediate table between students and courses. This allows one student to enroll in multiple courses and one course to have multiple students.

### Constraints Used

Different SQL constraints were used to keep the data consistent:

* `PRIMARY KEY` – identifies each record.
* `FOREIGN KEY` – creates relationships between tables.
* `NOT NULL` – prevents required fields from being empty.
* `UNIQUE` – prevents duplicate email addresses.
* `CHECK` – limits `class_year` values between 1 and 4.
* `DEFAULT` – automatically sets the enrollment date using `CURRENT_DATE`.

### What I Practiced

During this week, I practiced:

* Creating relationships between tables
* Using primary and foreign keys
* Understanding One-to-Many relationships
* Understanding Many-to-Many relationships
* Using an intermediate (`enrollments`) table
* Adding and testing SQL constraints
* Updating the existing database structure
