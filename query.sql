SELECT title, area_id, name
FROM vacancy
         INNER JOIN employer e on e.id = vacancy.employer_id
WHERE compensation_from IS NULL
  AND compensation_to IS NULL
ORDER BY created DESC
LIMIT 10;

SELECT min(compensation_from)                   AS min_salary,
       max(compensation_to)                     AS max_salary,
       avg(compensation_to - compensation_from) AS avg_salary_range
FROM (
         SELECT CASE
                    WHEN compensation_gross IS TRUE
                        THEN compensation_to * 0.87
                    ELSE compensation_to
                    END AS compensation_to,
                CASE
                    WHEN compensation_gross IS TRUE
                        THEN compensation_from * 0.87
                    ELSE compensation_from
                    END AS compensation_from
         FROM vacancy v) as ctcf;
