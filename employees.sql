CREATE DATABASE employees;

CREATE TABLE employees(
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    job_title VARCHAR(20)
);


INSERT INTO employees(
        first_name, 
        last_name,
        email,
        job_title
    ) 
    VALUES (
        'Diana',
        'Masilela',
        'dianamasilela@gvintagepro.org',
        'Accounts Manager'
    ),
    (
        'Leratho',
        'Moagi',
        'Lerathomoagi@gvintagepro.org',
        'Marketing Manager'
    ),
    (
        'David',
        'Lee',
        'davidlee@gvintagepro.org',
        'Sales Manager'
    );
