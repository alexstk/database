CREATE TABLE department (
  id NUMBER(8) PRIMARY KEY,
  name VARCHAR2(50)
);

CREATE TABLE professor (
  id NUMBER(8) PRIMARY KEY,
  name VARCHAR2(50),
  department_id NUMBER(8) CONSTRAINT professor_dept_foreign_key REFERENCES department(id),
  salary NUMBER(8)
);

CREATE TABLE course (
  id NUMBER(8) PRIMARY KEY,
  name VARCHAR2(50),
  department_id NUMBER(8) CONSTRAINT course_dept_foreign_key REFERENCES department(id),
  credits NUMBER(8)
);

CREATE TABLE schedule (
  professor_id NUMBER(8),
  course_id NUMBER(8),
  semester NUMBER(8),
  yyear NUMBER(8),
  CONSTRAINT schedule_professor_foreign_key FOREIGN KEY (professor_id) REFERENCES professor(id),
  CONSTRAINT schedule_course_foreign_key FOREIGN KEY (course_id) REFERENCES course(id)
);
