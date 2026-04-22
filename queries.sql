-- Get all exams
SELECT * FROM exams;

-- Get questions of an exam
SELECT * FROM questions WHERE exam_id = 1;

-- Join query (student results)
SELECT u.name, r.score
FROM users u
JOIN results r ON u.user_id = r.user_id;

-- Count questions
SELECT COUNT(*) FROM questions WHERE exam_id = 1;