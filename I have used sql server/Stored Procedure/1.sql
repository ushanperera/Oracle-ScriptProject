drop PROCEDURE au_info

EXEC au_info


USE pubs
CREATE PROCEDURE au_info
AS
SELECT au_id,au_lname,au_fname,city,address
FROM authors





