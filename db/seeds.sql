INSERT INTO department (department_name)
VALUES 
('Executive Board'),
('Human Resources'),
('Accounting and Finance'),
('Marketing and Sales'),
('R&D'),
('Information Technology'),
('Customer Service');

INSERT INTO role (title, salary, department_id)
VALUES 
('CEO', 850000.00, 1),
('HR Director', 180000.00, 2),
('Finance Manager', 150000.00, 3),
('Marketing Manager', 140000.00, 4),
('Senior Researcher', 130000.00, 5),
('IT Manager', 120000.00, 6),
('CS Representative', 75000.00, 7);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Mouse', 'Mickey', 1, 1),
('Mouse', 'Minnie', 2, 2),
('Duck', 'Donald', 3, 3),
('Duck', 'Daisy', 4, 4),
('Bear', 'Pooh', 5, 5),
('Poppins', 'Mary', 6, 6),
('Hatter', 'Mad', 7, 7);