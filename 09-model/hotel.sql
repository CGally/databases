CREATE TABLE guest (
    id integer,
    first_name text,
    last_name text,
    phone text,
    email text
);

CREATE TABLE room (
    id integer,
    room_number integer,
    floor_number integer,
    price integer
);

CREATE TABLE booking (
    id integer,
    check_in date,
    check_out date,
    room_id integer,
    guest_id integer
);

INSERT INTO guest (id, first_name, last_name, phone, email)
    VALUES
    (1, 'Chris', 'Smith', '555-555-5551', 'c@gmail.com'),
    (2, 'Sam', 'Jones', '555-555-5552', 's@gmail.com'),
    (3, 'Kelly', 'Renison', '555-555-5553', 'k@gmail.com'),
    (4, 'Ed', 'Hatton', '555-555-5554', 'e@gmail.com');

INSERT INTO room (id, room_number, floor_number, price)
    VALUES
    (1, 1, 1, 200),
    (2, 2, 1, 200),
    (3, 1, 2, 300),
    (4, 2, 2, 300);

INSERT INTO booking (id, check_in, check_out, room_id, guest_id)
    VALUES
    (1, '2017-09-01', '2015-09-10', 3, 2),
    (2, '2017-10-01', '2016-10-03', 3, 3),
    (3, '2017-11-01', '2017-11-03', 3, 3),
    (4, '2017-12-01', '2017-12-03', 1, 1),
    (5, '2018-01-01', '2018-01-03', 2, 2),
    (6, '2018-02-01', '2018-02-03', 2, 3),
    (7, '2018-02-01', '2018-02-03', 3, 3);
