SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_idff
WHERE cohorts.name = 'FEB12';

-- SELECT students.name as student, count(assignment_submissions.*) as total_submissions
-- FROM assignment_submissions 
-- JOIN students ON students.id = student_id
-- WHERE students.end_date IS null
-- HAVING student.
-- GROUP BY students.name;