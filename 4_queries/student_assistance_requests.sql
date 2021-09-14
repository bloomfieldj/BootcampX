SELECT COUNT(assistance_requests.*) as total_assistances, student.name as name
FROM assistance_requests
JOIN students ON stuents.id = student_id
WHERE name IS 'Elliot Dickinson'
GROUP BY students.name;