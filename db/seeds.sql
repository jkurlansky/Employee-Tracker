INSERT INTO department (name)
VALUES
    ("management"),
    ("IT"),
    ("HR");

INSERT INTO role (title, salary, department_id)
VALUES
    ("Manager", 100000.00, 1),
    ("Software Engineer", 1000000.00, 2),
    ("Recruiter", 30000.00, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ("Michael", "Scott", 1, NULL),
    ("Jim", "Halpert", 2, 1),
    ("Toby", "Flenderson", 3, 1);