SELECT SUM(duration) as cohort_duration
FROM assignment_submissions
JOIN students
ON students.id = student_id
JOIN cohorts
ON cohorts.id = cohort_id
WHERE cohort.name IS 'FEB12';