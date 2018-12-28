--Create auto-increment in Postgres

--declare a sequence, for instance employee_id_seq 
create sequence employee_id_seq;
alter table player alter employee_id set default nextval('employee_id_seq');
Select setval('employee_id_seq', 1 );



--declare a sequence, for instance student_id_seq 
create sequence student_id_seq;
alter table salary alter student_id set default nextval('student_id_seq');
Select setval('student_id_seq', 1 );
