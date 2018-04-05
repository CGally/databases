CREATE TABLE department (
  id integer,
  name text
);
COPY department FROM '/home/gally/bloc/databases/07-join/hogwarts-department.csv' DELIMITER ',' CSV;
