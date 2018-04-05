CREATE TABLE compensation (
  id integer,
  professor_id integer,
  salary integer,
  vacation_days integer
);
COPY compensation FROM '/home/gally/bloc/databases/07-join/hogwarts-compensation.csv' DELIMITER ',' CSV;
