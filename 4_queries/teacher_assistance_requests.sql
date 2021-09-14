SELECT COUNT(assistance_requests.*) as total_assistances, teacher.name as name
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE name IS 'Waylon Boehm'
GROUP BY teachers.name;