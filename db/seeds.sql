-- Department seeds
INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

-- Role seeds
INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 100000, 1),
('Software Engineer', 120000, 1),
('Accountant', 30000, 2), 
('Finanical Analyst', 90000, 2),
('Marketing Coordindator', 65000, 3), 
('Sales Lead', 85000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);


-- Employee seeds
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Eric', 'Nguyen', 2, null),
('Arthur', 'Shelby', 1, 1),
('Ben', 'Wyatt', 4, null),
('Tommy', 'Shelby', 3, 3),
('Alfie', 'Solomon', 6, null),
('Dwight', 'Schrute', 5, 5),
('Michael', 'Scarn', 7, null),
('Michael', 'Scott', 8, 7);
