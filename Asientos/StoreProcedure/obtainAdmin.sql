IF OBJECT_ID ('obtainAdmin','P') IS NOT NULL 
DROP PROCEDURE obtainAdmin;
GO
CREATE PROCEDURE obtainAdmin
AS
BEGIN
	SELECT * FROM dbo.Admin
END