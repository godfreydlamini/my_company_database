CREATE DATABASE orders;

CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    product_id INTEGER,
    payment_id INTEGER,
    fullfilled_by_employee_id INTEGER,
    date_required DATE,
    date_shipped DATE,
    status STATUS,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (payment_id) REFERENCES payments(payment_id),
    FOREIGN KEY (fullfilled_by_employee_id) REFERENCES employees(employee_id)
);



INSERT INTO orders(
        product_id,
        payment_id,
        fullfilled_by_employee_id,
        date_required,
        date_shipped,
        status
    ) 
    VALUES (
        1,
        1,
        1,
        '11-06-2020',
        DEFAULT,
        'Not shipped'
    ),
    (
        2,
        2,
        2,
        '21-06-2020',
        '21-06-2020',
        'Not Shipped'
    ),
    (
        3,
        3,
        3,
        '20-06-2020',
        DEFAULT,
        'Not shipped'
    );
