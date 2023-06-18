SELECT s.group_id, ROUND(AVG(g.grade), 1) as avg_grade
FROM students s
JOIN grades g ON s.id = g.student_id
WHERE g.subject_id = 5
GROUP BY s.group_id;


