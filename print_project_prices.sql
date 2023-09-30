-------------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- Calculate total price for each project(task 7)
-------------------------------------------------

SELECT 
    project.id AS name,
    DATEDIFF(MONTH, start_date, finish_date) * sum(salary) AS price
FROM project INNER JOIN project_worker
ON project.id = project_id
INNER JOIN worker ON worker.id = worker_id
GROUP BY project.id
ORDER BY price desc;
