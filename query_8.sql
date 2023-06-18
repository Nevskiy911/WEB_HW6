SELECT ROUND(AVG(g.grade), 1) as avg_grade
FROM grades g
JOIN subjects s ON g.subject_id = s.id
WHERE s.teacher_id = 1;