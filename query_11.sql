SELECT ROUND(AVG(g.grade), 1) as average_grade
FROM grades g
JOIN subjects s ON g.subject_id = s.id
JOIN students stu ON g.student_id = stu.id
WHERE s.teacher_id = 3 AND stu.id = 96;