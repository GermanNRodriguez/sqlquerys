IF OBJECT_ID ('obtainReserva','P') IS NOT NULL 
DROP PROCEDURE obtainReserva;
GO
CREATE PROCEDURE obtainReserva
AS
BEGIN
	SELECT * FROM dbo.Reserva
END