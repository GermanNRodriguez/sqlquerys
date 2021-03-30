IF OBJECT_ID ('updateReunion','P') IS NOT NULL 
DROP PROCEDURE updateReunion;
GO
CREATE PROCEDURE updateReunion
(
	@Reunion int,
	@nuevaCant int
)
AS
BEGIN
	UPDATE dbo.Reunion
	SET dbo.Reunion.cantMax = @nuevaCant
	WHERE Reunion.NroReunion=@Reunion
END


