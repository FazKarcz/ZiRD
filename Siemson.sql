CREATE TABLE JOBS (
    job_id INT NOT NULL,
    job_title VARCHAR2(35),
    min_salary FLOAT CHECK (min_salary < max_salary AND min_salary >= 2000),
    max_salary FLOAT
    );
