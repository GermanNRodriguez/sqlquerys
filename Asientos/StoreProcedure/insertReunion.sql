IF OBJECT_ID ('insertReunion','P') IS NOT NULL 
DROP PROCEDURE insertReunion;
GO
CREATE PROCEDURE insertReunion
(
	@Fecha varchar (50),
	@Hora varchar (50),
	@Cantidad int
)
AS
BEGIN
	INSERT INTO dbo.Reunion(Fecha,Hora, cantMax) 
	VALUES(@Fecha, @Hora, @Cantidad)
END