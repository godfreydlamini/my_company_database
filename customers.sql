CREATE DATABASE customers;

CREATE TABLE customers( 
    customer_id SERIAL PRIMARY KEY, 
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR,
    address_ VARCHAR(200),
    phone INT(25), 
    email VARCHAR(100),
    city VARCHAR(20),
    country VARCHAR(50)
);

INSERT INTO customers(first_name, last_name, gender, address_, phone, email, city, country) 
VALUES(
        'Bongani', 
        'Sekotlong', 
        'Male', 
        'Room 121, Bjala Square, Jeppestown',
         0836892307,
        'bonganisekotlong@gmail.com',
        'Johannesburg',
        'South Africa'
     ),
    (
        'Portia', 
        'Sithole', 
        'Female', 
        'Room 201, Bjala Square, Jeppestown',
         0762793384,
        'portiasithole23@gmail.com',
        'Johannesburg',
        'South Africa'
    ),
    (
        'Leon', 
        'Shabangu', 
        'Male', 
        'Room 201, Bjala Square, Jeppestown',
         0789879896,
        'Leonshabangu@gmail.com',
        'Johannesburg',
        'South Africa'
    ),
    (
        'Charl', 
        'Muller', 
        'Male', 
        '290A Dorset Ecke',
         0217493076,
        'Charl.muller@yahoo.com',
        'Capetown',
        'South Africa'
    ),
    (
        'Julia', 
        'Stein', 
        'Female', 
        '2 Warren Road Wynberg',
         0838709445,
        'Js234@yahoo.com',
        'Capetown',
        'South Africa'
    );
