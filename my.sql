
-- create
CREATE TABLE employee (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER, 
  address TEXT NOT NULL
);

-- insert
INSERT INTO employee (name,age,address) VALUES ('Clark', '20', 'Moscow');
INSERT INTO employee (name,age,address) VALUES ('Dave', '55','Riga');
INSERT INTO employee (name,age,address) VALUES ('Ava', '31','Perm');
INSERT INTO employee (name,age,address) VALUES ('Ann', '24','Anapa');
INSERT INTO employee (name,age,address) VALUES ('Ferb', '30','Irkutsk');
INSERT INTO employee (name,age,address) VALUES ('Nina', '18','Lipetsk');
INSERT INTO employee (name,age,address) VALUES ('Adam', '18','Penza');

-- fetch 
SELECT name FROM employee WHERE age >=18 AND age<30 AND address = 'Moscow';
