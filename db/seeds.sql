INSERT INTO department (name)
VALUES ("HR"),
	("Sales"),
    ("Legal"),
    ("Finance"),
    ("Marketing"),
    ("IT"),
    ("Engineering");
    
INSERT INTO role (title, salary, department_id)
VALUES ("Eligibility", 55000, 1),
	("Data Analyst", 60000, 6),
    ("Account Manager", 62500, 5),
    ("Sales Rep", 35000, 2),
    ("Junior Engineer", 55000, 1),
    ("Marketing Manager", 110000, 5),
    ("HR Manager", 175000, 1),
    ("Finance Trainee", 30000, 4),
    ("Plan Document Specialist", 85000, 3),
    ("Project Manager", 100000, 7);

INSERT INTO EMPLOYEE (first_name, last_name, role_id, manager_id)
VALUES ("Jaryot", "Ramirez", 1, "Tina"),
    ("Allyson", "Harris", 4, "Tina"),
    ("Tina", "Vasen", 2, ""),
    ("Sally", "Rees", 3, "Tina"),
    ("Scott", "Esparza", 10, "Marjorie"),
    ("Manuel", "Orgun", 7, "Marjorie"),
    ("Marjorie", "Bell", 4, "");
  