-- Transaction 3
BEGIN TRAN
SELECT * FROM actor WHERE AID = 11
COMMIT TRAN