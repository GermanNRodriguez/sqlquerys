IF OBJECT_ID ('updatePersona','P') IS NOT NULL 
DROP PROCEDURE updatePersona;
GO
CREATE PROCEDURE updatePersona
(
	@Reunion int,
	@nuevaCant int
)
AS
BEGIN
	UPDATE dbo.Reunion
	SET dbo.Reunion.cantMax = cantMax + @nuevaCant
	WHERE Reunion.NroReunion=@Reunion
END

