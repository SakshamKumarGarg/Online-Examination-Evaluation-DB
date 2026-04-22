START TRANSACTION;

INSERT INTO results(user_id, exam_id, score)
VALUES (1,1,90);

COMMIT;

-- Example rollback
START TRANSACTION;

INSERT INTO results(user_id, exam_id, score)
VALUES (1,1,50);

ROLLBACK;