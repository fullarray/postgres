--To alter a table, use the ALTER TABLE command.
  ALTER TABLE student MODIFY gender NOT NULL;
--To alter table by adding a constraint
  ALTER TABLE student
  ADD CONSTRAINT student_id_constraint CHECK (CONDITION);
  