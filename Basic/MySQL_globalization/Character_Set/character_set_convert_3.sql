SET @str = CONVERT('pingüino' USING utf8);
SELECT LENGTH(@str), CHAR_LENGTH(@str);