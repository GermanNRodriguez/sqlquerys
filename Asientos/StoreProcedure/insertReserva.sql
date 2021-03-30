IF OBJECT_ID ('insertReserva','P') IS NOT NULL 
DROP PROCEDURE insertReserva;
GO
CREATE PROCEDURE insertReserva
(
	@Usuario varchar (50),
	@Cantidad int,
	@idReunion int 
)
AS
BEGIN
	INSERT INTO dbo.Reserva(Usuario,Cantidad,idReunion) 
	VALUES(@Usuario,@Cantidad,@idReunion)
END