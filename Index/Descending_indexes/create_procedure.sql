CREATE PROCEDURE insertSampleData(
    IN rowCount INT, 
    IN low INT, 
    IN high INT
)
BEGIN
    DECLARE counter INT DEFAULT 0;
    REPEAT
        SET counter := counter + 1;
        -- insert data
        INSERT INTO t(a,b)
        VALUES(
            ROUND((RAND() * (high-low))+high),
            ROUND((RAND() * (high-low))+high)
        );
    UNTIL counter >= rowCount
    END REPEAT;
END$$    