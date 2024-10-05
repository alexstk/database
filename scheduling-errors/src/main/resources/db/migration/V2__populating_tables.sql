INSERT INTO department (id, name)
VALUES
  (3, 'Biological Sciences'),
  (5, 'Technology'),
  (6, 'Humanities & Social Sciences'),
  (2, 'Clinical Medicine'),
  (4, 'Arts and Humanities'),
  (1, 'Physical Sciences');

INSERT INTO professor (id, name, department_id, salary)
VALUES
  (1, 'Alex Daniels', 4, 7169),
  (2, 'Drew Knight', 1, 9793),
  (3, 'Jordan Myers', 4, 25194),
  (4, 'Tyler Rodriguez', 3, 9686),
  (5, 'Blake Come', 2, 30860),
  (6, 'Spencer George', 5, 10487),
  (7, 'Ellis Vasquez', 4, 6353),
  (8, 'Morgan Flores', 1, 25796),
  (9, 'Riley Gilbert', 5, 35678),
  (10, 'Peyton Stevens', 2, 26648);

INSERT INTO course (id, name, department_id, credits)
VALUES
  (9, 'Clinical Biochemistry', 2, 3),
  (4, 'Astronomy', 1, 6),
  (10, 'Clinical Neuroscience', 2, 5),
  (1, 'Pure Mathematics and Mathematical Statistics', 1, 3),
  (6, 'Geography', 1, 7),
  (8, 'Chemistry', 1, 1),
  (5, 'Physics', 1, 8),
  (3, 'Earth Science', 1, 7),
  (7, 'Materials Science and Metallurgy', 1, 5),
  (2, 'Applied Mathematics and Theoretical Physics', 1, 5);

INSERT INTO schedule (professor_id, course_id, semester, yyear)
VALUES
  (4, 4, 3, 2003),
  (3, 3, 1, 2011),
  (1, 7, 5, 2011),
  (7, 7, 1, 2010),
  (4, 6, 1, 2001),
  (9, 3, 1, 2012),
  (10, 2, 4, 2009),
  (1, 1, 3, 2014),
  (1, 2, 3, 2008),
  (1, 7, 5, 2007);