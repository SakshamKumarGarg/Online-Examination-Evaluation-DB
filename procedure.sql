DELIMITER $$

CREATE PROCEDURE getStudentResult(IN sid INT)
BEGIN
    SELECT * FROM results WHERE user_id = sid;
END$$

DELIMITER ;