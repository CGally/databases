CREATE TABLE professor (
  id integer,
  name text,
  department_id integer
);
COPY professor FROM '/home/gally/bloc/databases/07-join/hogwarts-professor.csv' DELIMITER ',' CSV;
