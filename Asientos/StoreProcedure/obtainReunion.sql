IF OBJECT_ID ('obtainReunion','P') IS NOT NULL 
DROP PROCEDURE obtainReunion;
GO
CREATE PROCEDURE obtainReunion
AS
BEGIN
	SELECT * FROM dbo.Reunion
END