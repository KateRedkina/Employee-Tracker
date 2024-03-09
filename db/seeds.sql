INSERT INTO department (name)
VALUES 
('Production'), 
('Operations'), 
('Legal'), 
('Information Technology'), 
('Management'), 
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES 
('Engineer', 100000, 1), 
('Accountant', 90000, 2), 
('Lawyer', 90000, 3), 
('IT Specialist', 70000, 4), 
('Project Manager', 120000, 5), 
('Telemarketer', 60000, 6);

INSERT INTO employee (first_name, last_name, role_id)
VALUES
('Kate', 'Redkina', 1),
('Nick', 'Levis', 2),
('Anna', 'Chumachenko', 3),
('Alisa', 'Lubiva', 4),
('Den', 'Deitch', 5),
('Daria', 'Zagrodska', 6),
('Jimmy', 'Fallon', 1),
('John', 'Smith', 2),
('Olga', 'Yakymenko', 5);