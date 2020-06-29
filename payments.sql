CREATE DATABASE payments;

CREATE TABLE payments(
    customer_id INTEGER,
    payment_id SERIAL PRIMARY KEY,
    payment_date DATE,
    amount DECIMAL,
    FOREIGN KEY(customer_id) REFERENCES customers(customer_id)
);

INSERT INTO payments (
        customer_id,
        payment_date,
        amount,
    )
    VALUES (
        1,
        '11-06-2020',
        1500.00
    ),
    (
        2,
        '20-06-2020',
        1500.00
    ),
    (
        2,
        '20-06-2020',
        1500.00
    );