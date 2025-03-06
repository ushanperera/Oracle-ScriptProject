
EXEC add new invoice(127)


CREATE PROCEDURE add new invoice(customer number)
AS
BEGIN
INSERT INTO invoice VALUES (SYSDATE,customer);
END

