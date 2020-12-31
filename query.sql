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


SELECT e.name, count(n.id) AS negotations
FROM employer e
         INNER JOIN vacancy v ON e.id = v.employer_id
         LEFT JOIN negotiation n on v.id = n.vacancy_id
GROUP BY e.id, e.name
ORDER BY negotations DESC, e.name
LIMIT 5;


WITH empl_vac AS (
    SELECT e.id, e.name AS company_name, count(e.id) AS vacancies
    FROM employer e
             LEFT JOIN vacancy v ON e.id = v.employer_id
    GROUP BY e.id
)
SELECT company_name, percentile_cont(0.5) WITHIN GROUP ( ORDER BY vacancies )
FROM empl_vac
GROUP BY id;


WITH neg AS (
    SELECT v.area_id,
           v.created,
           min(n.created) AS first_neg
    FROM vacancy v
             RIGHT JOIN negotiation n on v.id = n.vacancy_id
    GROUP BY v.id
)
SELECT area_id,
       min(first_neg - created),
       max(first_neg - created)
FROM neg
GROUP BY area_id
ORDER BY area_id;

