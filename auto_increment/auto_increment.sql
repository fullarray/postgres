--Create auto-increment in Postgres

--declare a sequence, for instance employee_id_seq 
create sequence employee_id_seq;
alter table player alter employee_id set default nextval('employee_id_seq');
Select setval('employee_id_seq', 1 );

