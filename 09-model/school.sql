CREATE TABLE student (
    id integer,
    name text,
    email text
);

CREATE TABLE class (
    id integer,
    name text,
    teacher text
);

CREATE TABLE grade (
    id integer,
    class_id integer,
    student_id integer,
    grade text
);

INSERT INTO student (id, name, email)
    VALUES
    (1, 'Chris', 'c@gmail.com'),
    (2, 'Sam', 's@gmail.com'),
    (3, 'Kelly', 'k@gmail.com'),
    (4, 'Ed', 'e@gmail.com');

INSERT INTO class (id, name, teacher)
    VALUES
    (1, 'Biology', 'Mr. Renison'),
    (2, 'Algebra', 'Mrs. Hatton'),
    (3, 'History', 'Ms. Jones'),
    (4, 'French.', 'Mr. Smith');

INSERT INTO grade (id, class_id, student_id, grade)
    VALUES
    (1, 1, 1, 'D'),
    (2, 1, 2, 'B'),
    (3, 2, 3, 'F'),
    (4, 2, 4, 'C'),
    (5, 2, 1, 'D'),
    (6, 3, 2, 'C'),
    (7, 3, 3, 'A'),
    (8, 3, 4, 'A');
