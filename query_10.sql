SELECT s.name as subject_name
FROM subjects s
JOIN grades g ON s.id = g.subject_id
WHERE g.student_id = 54 AND s.teacher_id = 5;