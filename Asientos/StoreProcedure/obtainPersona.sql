IF OBJECT_ID ('obtainPersona','P') IS NOT NULL 
DROP PROCEDURE obtainPersona;
GO
CREATE PROCEDURE obtainPersona
AS
BEGIN
	SELECT * FROM dbo.Persona
END