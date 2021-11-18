INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 85000, 1),
('Software Engineer', 140000, 1),
('Accountant', 110000, 2), 
('Finanical Analyst', 130000, 2),
('Marketing Coordindator', 75000, 3), 
('Sales Lead', 95000, 3),
('Project Manager', 115000, 4),
('Operations Manager', 80000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Ronald', 'Shulter', 2, null),
('Derrick', 'Neguyen', 1, 1),
('My', 'Ly', 4, null),
('Ray', 'Shir', 3, 3),
('Mickle', 'Hermonson', 6, null),
('Zakk', 'Sanchez', 5, 5),
('Sara', 'Rohl', 7, null),
('Evan', 'Green', 8, 7);


