
CREATE TRIGGER atliest_15
FOR INSERT ON Student
DECLARE the dobdate
BEGIN
IF((SYSDATE-thedob)<15) THEN
RISE_APPLICATION_ERROR(-20000,'Students Must be atleast 15 years ols')
END IF;
END;
