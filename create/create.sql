--Create table. For examples, employees.
CREATE TABLE employee(
   ID INT PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL,
   ADDRESS        CHAR(50),
   SALARY         REAL
);

CREATE TABLE student(
   ID serial PRIMARY KEY    NOT NULL,
   fName          TEXT   NOT NULL,
   lName          TEXT   NOT NULL,
   AGE            INT    NOT NULL,
   ADDRESS        CHAR(50),
   LOAN_OWED      REAL,
   COLLEGE_NO     TEXT  NOT NULL,
   PROGRAM_STUDY  TEXT  NOT NULL
);

create table college(
   ID serial PRIMARY KEY    NOT NULL,
   name          TEXT   NOT NULL,
   student_id    INT    NOT NULL references student(id),
   AGE           INT    NOT NULL,
   ADDRESS       CHAR(50),
   LOAN_OWED     REAL,
   COLLEGE_TYPE  CHAR(10)  NOT NULL
);
