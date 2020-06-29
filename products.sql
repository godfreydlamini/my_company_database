CREATE DATABASE products;

CREATE TABLE products(
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    description VARCHAR(300),
    buy_price DECIMAL
);


INSERT INTO products(
        product_name,
        description,
        buy_price
    )
    VALUES (
        'Cross console shoe rack',
        'This is a 2m X 1.2m upright shoe rack with 5 shelves each 40cm apart. It takes up to 20 shoes of different sizes.',
        1500.00
    ),

    (
        'Cross console TV Stand',
        'This TV unit is 1.5m X 70cm X 4ocm. It has 3 shelves which are 50cm apart. It features a bottom compartment 50cm high.',
        1500.00
    ),
    (
        'Hexagon Coffee Table',
        'The hexagon coffee table is 1.2m in diameter and 50cm high, It has a cross leg pattern and comes in different colours.',
        1500.00
    );
