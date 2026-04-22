CREATE VIEW student_results AS
SELECT u.name, e.title, r.score
FROM results r
JOIN users u ON r.user_id = u.user_id
JOIN exams e ON r.exam_id = e.exam_id;
