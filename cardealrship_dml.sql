INSERT INTO customer(
    first_name,
    last_name,
    car_id
)VALUES(
    'Wade',
    'James',
    1
);

INSERT INTO customer(
    first_name,
    last_name,
    car_id
)VALUES(
    'Jeff',
    'White',
    2
);

INSERT INTO customer(
    first_name,
    last_name,
    car_id
)VALUES(
    'Cole',
    'Moore',
    3
);

INSERT INTO customer(
    first_name,
    last_name,
    car_id
)VALUES(
    'Stacey',
    'Nathan',
    4
);

INSERT INTO mechanic(
    first_name,
    last_name
)VALUES(
    'Adam',
    'Smith'
);

INSERT INTO mechanic(
    first_name,
    last_name
)VALUES(
    'John',
    'Wyane'
);

INSERT INTO car(
    car_make,
    car_model,
    car_year
)VALUES(
    'Ford',
    'F-15',
    '2022'
);

INSERT INTO car(
    car_make,
    car_model,
    car_year
)VALUES(
    'Toyota',
    'Tundra',
    '2023'
);

INSERT INTO car(
    car_make,
    car_model,
    car_year
)VALUES(
    'Subru',
    'Legacy',
    '2022'
);

INSERT INTO car(
    car_make,
    car_model,
    car_year
)VALUES(
    'Ford',
    'Fussion',
    '2021'

);

INSERT INTO service_history(
    car_id,
    service_history_id
)VALUES(
    1,
    1
);

INSERT INTO service_history(
    car_id,
    service_history_id
)VALUES(
    2,
    2
);

INSERT INTO service_history(
    car_id,
    service_history_id
)VALUES(
    3,
    3
);

INSERT INTO service(
    car_id
)VALUES(
    1
);

INSERT INTO service(
    car_id
)VALUES(
    2
);

INSERT INTO service(
    car_id
)VALUES(
    3
);

INSERT INTO saleperson(
    first_name,
    last_name,
    customer_id
)VALUES(
    'Sam',
    'Smith',
    1
);

INSERT INTO saleperson(
    first_name,
    last_name,
    customer_id
)VALUES(
    'Liam',
    'Anderson',
    2
);

INSERT INTO saleperson(
    first_name,
    last_name,
    customer_id
)VALUES(
    'Alfred',
    'Adams',
    3
);

INSERT INTO invoice(
    car_id,
    customer_id
)VALUES(
    1,
    1
);

INSERT INTO invoice(
    car_id,
    customer_id
)VALUES(
    1,
    1
);