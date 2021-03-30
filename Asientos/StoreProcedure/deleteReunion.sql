IF OBJECT_ID ('deleteReunion','P') IS NOT NULL 
DROP PROCEDURE deleteReunion;
GO
CREATE PROCEDURE deleteReunion
(
	@NroReunion int
)
AS
BEGIN
	DELETE FROM dbo.Reserva WHERE Reserva.IdReunion=@NroReunion
	DELETE FROM dbo.Reunion WHERE Reunion.NroReunion=@NroReunion
END