SET @emailList = ""; 
CALL createEmailList(@emailList); 
SELECT @emailList;