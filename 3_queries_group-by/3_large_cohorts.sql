SELECT cohorts.name AS cohort_name, count(students.id) AS students_count
FROM cohorts
JOIN students ON cohorts.id = students.cohort_id
GROUP BY cohorts.name
HAVING count(students.id) >= 18
ORDER by students_count;
