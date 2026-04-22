DELIMITER $$

CREATE TRIGGER before_insert_result
BEFORE INSERT ON results
FOR EACH ROW
BEGIN
    IF NEW.score < 0 THEN
        SET NEW.score = 0;
    END IF;
END$$

DELIMITER ;