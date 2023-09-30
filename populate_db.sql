-------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- DB population for MegaSoft (task 2)
-------------------------------------------

------------------------
-- Populate Worker table
------------------------
INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1001', 'Tim Cook', '1960-11-01', 'Senior', '99998');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1002', 'Jen Barber', '1978-01-01', 'Middle', '20500');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1003', 'David Tennant', '1971-04-17', 'Senior', '50000');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1004', 'Maurice Moss', '1977-05-23', 'Middle', '15000');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1005', 'Philip J. Fry', '1999-03-28', 'Trainee', '750');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1006', 'Stanley Tweedle', '1997-04-18', 'Junior', '1500');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1007', 'Matthew Smith', '1982-10-28', 'Junior', '1250');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1008', 'Richmond Avenal', '1973-05-21', 'Junior', '1300');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1009', 'Roy Trenneman', '1979-10-09', 'Middle', '18000');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1010', 'Homer Simpson', '1987-04-19', 'Trainee', '800');

INSERT INTO worker (id, name, birthday, level, salary)
VALUES ('1011', 'Fake Cook', '1960-11-01', 'Senior', '99998');

------------------------
-- Populate Client table
------------------------

INSERT INTO client (id, name) VALUES ('2020', 'Bender Rodriguez');
INSERT INTO client (id, name) VALUES ('2021', 'Peter Capaldi');
INSERT INTO client (id, name) VALUES ('2022', 'Jodie Whittaker');
INSERT INTO client (id, name) VALUES ('2023', 'Hubert J. Farnsworth');
INSERT INTO client (id, name) VALUES ('2024', 'Turanga Leela');

------------------------
-- Populate Project table
------------------------

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('101', '2020', '1999-03-28', '1999-11-14');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('102', '2020', '2001-12-01', '2002-12-08');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('103', '2020', '2008-03-23', '2009-08-30');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('104', '2021', '2008-11-21', '2016-05-14');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('105', '2022', '2009-04-08', '2012-06-19');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('106', '2022', '2010-07-01', '2015-11-26');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('107', '2023', '2010-06-24', '2013-09-04');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('108', '2024', '2013-02-01', '2014-02-20');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('109', '2024', '2020-03-15', '2021-09-04');

INSERT INTO project (id, client_id, start_date, finish_date)
VALUES ('110', '2024', '2023-06-24', '2023-09-25');

------------------------
-- Populate Project_Worker table
------------------------

INSERT INTO project_worker (project_id, worker_id)
VALUES ('101', '1010');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('101', '1006');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('102', '1001');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('103', '1002');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('103', '1003');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('104', '1003');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('104', '1004');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('104', '1008');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('104', '1010');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('104', '1009');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('105', '1001');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('105', '1010');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('105', '1002');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('106', '1001');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('107', '1003');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('107', '1008');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('108', '1007');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('109', '1003');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('110', '1006');

INSERT INTO project_worker (project_id, worker_id)
VALUES ('110', '1005');