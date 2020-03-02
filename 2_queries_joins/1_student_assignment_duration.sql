-- SELECT COUNT(duration) FROM assignment_submissions JOIN students ON student_id = students.id;

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = students_id
WHERE students.name = 'Ibrahim Schimmel';