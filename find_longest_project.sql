-------------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- Find longest project duration in month(task 5)
-------------------------------------------------

WITH ProjectDurations AS (
    SELECT
        id,
        DATEDIFF(MONTH, start_date, finish_date) AS project_duration
    FROM project
)
SELECT
    id,
    project_duration
FROM ProjectDurations
WHERE project_duration = (SELECT MAX(project_duration) FROM ProjectDurations);