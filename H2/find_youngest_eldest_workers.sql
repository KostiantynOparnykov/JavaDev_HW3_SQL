-------------------------------------------
-- GoIt Java Developer 14. Module 3 homewok
-- Kostyantyn Oparnykov
-- Find youngest and eldest workers(task 6)
-- H2
-------------------------------------------

SELECT 
    'YOUNGEST' AS TYPE, name, birthday
FROM worker
WHERE birthday = (SELECT MAX(birthday) FROM worker)

UNION ALL

SELECT 'OLDEST' AS TYPE, name, birthday
FROM worker
WHERE birthday = (SELECT MIN(birthday) FROM worker);