SET @dt =  NOW();

SELECT DATE_FORMAT(@dt, '%H:%i:%s - %W %M %Y');