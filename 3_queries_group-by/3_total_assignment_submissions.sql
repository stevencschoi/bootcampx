-- SELECT cohorts.name AS cohort, count(assignment_submissions.*) AS total_submissions
-- FROM cohorts
-- JOIN students ON cohort_id = cohorts.id
-- JOIN assignment_submissions ON student_id = students.id
-- GROUP BY cohort
-- ORDER BY total_submissions DESC;

SELECT cohorts.name AS cohort, count(assignment_submissions.*) AS total_submissions
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohort
ORDER BY total_submissions DESC;