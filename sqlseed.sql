USE employee_db;

INSERT INTO department(id, name)
VALUES
(001, "Sales"),
(002, "Marketing"),
(003, "Engineering"),
(004, "Finance"),
(005, "Legal");

INSERT INTO role(id, title, salary, department_id)
VALUES
(41, "Salesperson", 40000, 001),
(42, "Sales Intern", 20000, 001),
(51, "Marketing Manager", 50000, 002),
(52, "Digital Marketing Specialist", 45000, 002),
(61, "Senior Engineer", 80000, 003),
(62, "Engineering Intern", 25000, 003),
(71, "Senior Accountant", 55000, 004),
(72, "Accountant", 55000, 004),
(82, "Laywer", 45000, 005);

USE employee_trackerdb;

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("David", "Kim", 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Senior Engineer", 80000, 1);

INSERT INTO department (name)
VALUES ("Engineering");
