--------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- DB creation for MegaSoft company (task 1)
--------------------------------------------

CREATE TABLE Worker
(
   id INT NOT NULL,
   name VARCHAR CHECK (LENGTH(name) >= 2 and LENGTH(name) <=1000),
   birthday DATE,
   level 	ENUM ('Trainee', 'Junior', 'Middle', 'Senior') NOT NULL,
   salary INT CHECK (salary >= 100 AND salary <= 100000),
   PRIMARY KEY (id)
);

CREATE TABLE client
(
   id INT,
   name VARCHAR CHECK (LENGTH(name) >= 2 and LENGTH(name) <=1000),
   PRIMARY KEY (id)
);

CREATE TABLE project
(
   id INT,
   client_id INT,
   start_date DATE,
   finish_date DATE,
   PRIMARY KEY (id),
   FOREIGN KEY (client_id) REFERENCES client (id)
);

CREATE TABLE project_worker
(
   project_id INT,
   worker_id INT,   
   PRIMARY KEY (project_id, worker_id),
   FOREIGN KEY (project_id) REFERENCES project (id),
   FOREIGN KEY (worker_id) REFERENCES worker (id)
);