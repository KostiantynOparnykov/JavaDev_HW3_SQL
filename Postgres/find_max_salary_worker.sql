-------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- Find worker with max salary (task 3)
-- Postgres
-------------------------------------------

SELECT name, salary
FROM worker
WHERE salary = (SELECT MAX(salary) FROM worker);

