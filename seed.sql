USE employee_trackerDB;
INSERT INTO department (name)
VALUES ("Accounting"), ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES ("Chief Accountant", 100000, 1),
       ("Accountant", 70000, 1),
       ("Lead Engineer", 125000, 2),
       ("Engineer", 80000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, null), 
        ("Joan", "Doe", 2, 1),
        ("Jack", "Doe", 3, null),
        ("Jim", "Doe", 4, 3)