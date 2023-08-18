-- Populate departments table
INSERT INTO departments (name) VALUES
  ('Engineering'),
  ('Sales'),
  ('Marketing'),
  ('Finance');

-- Populate roles table
INSERT INTO roles (title, salary, department_id) VALUES
  ('Software Engineer', 80000.00, 1),
  ('Sales Manager', 90000.00, 2),
  ('Marketing Coordinator', 55000.00, 3),
  ('Financial Analyst', 75000.00, 4);

-- Populate employees table with more comprehensive data
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 1, NULL),                -- No manager (Employee 1)
  ('Jane', 'Smith', 2, NULL),              -- No manager (Employee 2)
  ('Michael', 'Johnson', 3, 1),           -- Manager: John Doe (Employee 3)
  ('Emily', 'Williams', 4, 1),            -- Manager: John Doe (Employee 4)
  ('David', 'Brown', 1, 3),               -- Manager: Michael Johnson (Employee 5)
  ('Sarah', 'Miller', 2, 3),              -- Manager: Michael Johnson (Employee 6)
  ('Jessica', 'Davis', 3, 2),             -- Manager: Jane Smith (Employee 7)
  ('Matthew', 'Anderson', 4, 2),          -- Manager: Jane Smith (Employee 8)
  ('Daniel', 'Martinez', 1, 4),           -- Manager: Emily Williams (Employee 9)
  ('Linda', 'Wilson', 2, 4);              -- Manager: Emily Williams (Employee 10)
