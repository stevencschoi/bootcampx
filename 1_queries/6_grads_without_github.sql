SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;

-- SELECT student.name AS student_name, student.start_date AS student_start_date, cohort.name AS cohort_name, cohort.start_date AS cohort_start_date
-- FROM students
-- JOIN cohorts ON cohort_id = cohort.id
-- WHERE cohort.start_date != student.start_date
-- ORDER BY cohort_name;