CREATE PROCEDURE au_info2
@LastName varchar(40) , @FirstName varchar(20)
AS
SELECT au_id,au_fname,city,address
FROM authors
WHERE au_fname=@FirstName AND au_lname=@LastName



exec au_info2 'White','Johnson'