CREATE DATABASE partners;

CREATE TABLE partners(
    partner_id SERIAL PRIMARY KEY,
    partner_name VARCHAR(80),
    partner_contacts INT(20),
    partner_email VARCHAR(50),
    partner_address VARCHAR(50),
    partner_city VARCHAR(50),
    partner_country VARCHAR(50),
   
 INSERT INTO partners(partner_id,partner_name,partner_contacts,partner_email,partner_address,partner_city,partner_country)
 VALUES('Patio Warehouse',
         0114091932,
         'info@patiowarehouse.org',
         '23 Doncaster Road, 8907',
         'Johannesburg',
         'South Africa'),

       ('iKids Furnitures',
        0119878345,
        'ikidsfurnitures@gmail.com',
        '98 Lionsector Avenue',
        'Johannesburg',
        'South Africa'),

        ('Mobelli Furniture',
        0114987108,
        'mobelli@yahoo.com',
        '67 Third Lane Street',
        'Johannesburg'
        'South Africa')