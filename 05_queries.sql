SELECT * FROM students;

SELECT student_id, first_name, last_name, class_year
FROM students;

SELECT student_id, first_name, last_name, class_year
FROM students
WHERE class_year = 2;

SELECT student_id, first_name, last_name, class_year
FROM students
ORDER BY class_year;

SELECT COUNT(*) AS total_students
FROM students;

SELECT student_id, first_name, last_name, class_year
FROM students
WHERE department_id = 1;

SELECT * FROM instructors;

SELECT * FROM courses;

SELECT * FROM enrollments;

SELECT enrollment_id, student_id, course_id, enrollment_date
FROM enrollments;