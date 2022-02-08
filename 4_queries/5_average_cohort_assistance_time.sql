SELECT cohorts.name AS name, AVG(completed_at - started_at) AS average_assistance_time
FROM assistance_requests
JOIN cohorts ON name = cohorts.name
JOIN students ON student_id = students.id
GROUP BY cohorts.name
ORDER BY average_assistance_time ASC;


SELECT cohorts.name AS name, AVG(completed_at - started_at) AS average_assistance_time
FROM assistance_requests
JOIN cohorts ON name = cohorts.name
JOIN students ON student_id = students.id
GROUP BY cohorts.name
ORDER BY average_assistance_time ASC;