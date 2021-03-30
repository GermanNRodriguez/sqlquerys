IF OBJECT_ID ('deleteReserva','P') IS NOT NULL 
DROP PROCEDURE deleteReserva;
GO
CREATE PROCEDURE deleteReserva
(
	@idReserva int
)
AS
BEGIN
	DELETE FROM dbo.Reserva WHERE Reserva.idReserva=@idReserva
END