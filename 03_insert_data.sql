INSERT INTO departments (department_name)
VALUES 
('Computer Engineering'),
('Business Analyst'),
('Psychology'),
('Economics'),
('Mechanical Engineering');

INSERT INTO instructors
(first_name, last_name, email, department_id)
VALUES
('Ahmet', 'Yilmaz', 'ahmet.yilmaz@example.com', 1),
('Burak', 'Sahin', 'burak.sahin@example.com', 2),
('Kerem', 'Eren', 'kerem.eren@example.com', 3),
('Hakan', 'Oz', 'hakan.oz@example.com', 4),
('Furkan', 'Soylu', 'furkan.soylu@example.com', 5);

INSERT INTO courses (course_name, department_id, instructor_id)
VALUES
('Database Systems', 1, 1),
('Programming Fundamentals', 1, 1),
('Business Analysis Fundamentals', 2, 2),
('Requirements Analysis', 2, 2),
('Introduction to Psychology', 3, 3),
('Social Psychology', 3, 3),
('Microeconomics', 4, 4),
('Macroeconomics', 4, 4),
('Thermodynamics', 5, 5),
('Machine Design', 5, 5);

INSERT INTO students
(first_name, last_name, email, birth_date, department_id, class_year, registration_date)
VALUES
('Ahmet', 'Yilmaz', 'ahmet.yilmaz@example.com', '2003-05-12', 1, 2, '2023-09-15'),
('Elif', 'Demir', 'elif.demir@example.com', '2004-02-18', 1, 1, '2024-09-16'),
('Mehmet', 'Kaya', 'mehmet.kaya@example.com', '2002-11-03', 1, 3, '2022-09-19'),
('Zeynep', 'Aydin', 'zeynep.aydin@example.com', '2003-08-21', 1, 2, '2023-09-15'),
('Can', 'Arslan', 'can.arslan@example.com', '2001-12-09', 1, 4, '2021-09-20'),
('Merve', 'Celik', 'merve.celik@example.com', '2004-06-14', 1, 1, '2024-09-16'),

('Burak', 'Sahin', 'burak.sahin@example.com', '2003-01-27', 2, 2, '2023-09-15'),
('Selin', 'Koc', 'selin.koc@example.com', '2004-04-11', 2, 1, '2024-09-16'),
('Emre', 'Polat', 'emre.polat@example.com', '2002-07-30', 2, 3, '2022-09-19'),
('Derya', 'Yildiz', 'derya.yildiz@example.com', '2003-10-16', 2, 2, '2023-09-15'),
('Okan', 'Tas', 'okan.tas@example.com', '2001-03-22', 2, 4, '2021-09-20'),
('Seda', 'Aksoy', 'seda.aksoy@example.com', '2004-09-08', 2, 1, '2024-09-16'),

('Kerem', 'Eren', 'kerem.eren@example.com', '2003-02-05', 3, 2, '2023-09-15'),
('Irem', 'Gunes', 'irem.gunes@example.com', '2004-05-19', 3, 1, '2024-09-16'),
('Tolga', 'Acar', 'tolga.acar@example.com', '2002-08-13', 3, 3, '2022-09-19'),
('Ece', 'Kilic', 'ece.kilic@example.com', '2003-11-24', 3, 2, '2023-09-15'),
('Onur', 'Kaplan', 'onur.kaplan@example.com', '2001-06-17', 3, 4, '2021-09-20'),
('Naz', 'Dogan', 'naz.dogan@example.com', '2004-12-01', 3, 1, '2024-09-16'),

('Hakan', 'Oz', 'hakan.oz@example.com', '2003-03-14', 4, 2, '2023-09-15'),
('Melis', 'Kurt', 'melis.kurt@example.com', '2004-07-07', 4, 1, '2024-09-16'),
('Serkan', 'Bulut', 'serkan.bulut@example.com', '2002-09-26', 4, 3, '2022-09-19'),
('Buse', 'Kara', 'buse.kara@example.com', '2003-12-18', 4, 2, '2023-09-15'),
('Umut', 'Aslan', 'umut.aslan@example.com', '2001-04-03', 4, 4, '2021-09-20'),
('Ceren', 'Yalcin', 'ceren.yalcin@example.com', '2004-10-29', 4, 1, '2024-09-16'),

('Furkan', 'Bay', 'furkan.bay@example.com', '2003-01-09', 5, 2, '2023-09-15'),
('Damla', 'Kose', 'damla.kose@example.com', '2004-03-23', 5, 1, '2024-09-16'),
('Murat', 'Ince', 'murat.ince@example.com', '2002-06-12', 5, 3, '2022-09-19'),
('Asli', 'Tekin', 'asli.tekin@example.com', '2003-09-04', 5, 2, '2023-09-15'),
('Kaan', 'Er', 'kaan.er@example.com', '2001-11-15', 5, 4, '2021-09-20'),
('Pelin', 'Soylu', 'pelin.soylu@example.com', '2004-08-20', 5, 1, '2024-09-16');

INSERT INTO enrollments
(student_id, course_id)
VALUES
(8, 1),
(8, 2),
(9, 1),
(9, 3),
(10, 2),
(10, 4),
(11, 1),
(11, 5),
(12, 3),
(12, 5);