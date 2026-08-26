UPDATE students
SET class_year = 3
WHERE student_id = 1;

UPDATE students
SET class_year = 2
WHERE student_id = 2;

UPDATE students
SET class_year = 4
WHERE student_id = 3;

UPDATE students
SET class_year = 3
WHERE student_id = 4;

UPDATE students
SET class_year = 2
WHERE student_id = 5;

UPDATE students 
SET email = 'burak.new@example.com'
WHERE student_id = 7;

UPDATE students 
SET email = 'selin.new@example.com'
WHERE student_id = 8;

DELETE FROM students 
WHERE student_id = 30;

ALTER TABLE students 
ADD COLUMN phone_number VARCHAR(20);

ALTER TABLE students
ADD CONSTRAINT check_class_year
CHECK (class_year BETWEEN 1 AND 4);
