CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY, 
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    car_id INTEGER
);

CREATE TABLE saleperson(
    saleperson_id SERIAL PRIMARY KEY,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    customer_id INTEGER,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE invoice(
    invoice_id SERIAL PRIMARY KEY,
    saleperson_id INTEGER,
     FOREIGN KEY(saleperson_id) REFERENCES saleperson(saleperson_id),
    car_id INTEGER,
    FOREIGN KEY(car_id) REFERENCES car(car_id),
    customer_id INTEGER,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE mechanic(
    mechanic_id SERIAL PRIMARY KEY,
    first_name VARCHAR(45),
    last_name VARCHAR(45)
);

CREATE TABLE service_history(
    service_history_id SERIAL PRIMARY KEY,
    car_id INTEGER,
    FOREIGN KEY(car_id) REFERENCES car(car_id),
    service_ticket INTEGER,
    FOREIGN KEY(service_ticket) REFERENCES service(service_ticket)
);


CREATE TABLE car(
    car_id SERIAL PRIMARY KEY,
    car_make VARCHAR(45),
    car_model VARCHAR(45),
    car_year VARCHAR(45)
);



CREATE TABLE service(
    service_ticket SERIAL PRIMARY KEY,
    car_id INTEGER,
    FOREIGN KEY(car_id) REFERENCES customer(customer_id)
);

-- WAS NOT SURE HOW TO TIE THIS AS A FOREIGN KEY WHEN IT WAS ALREADY USED TO TIE CAR WITH SERVICE HISTORY
-- ALTER TABLE service_history
-- ADD FOREIGN KEY(car_id) REFERENCES service(car_id);