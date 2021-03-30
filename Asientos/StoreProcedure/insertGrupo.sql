IF OBJECT_ID ('insertGrupo','P') IS NOT NULL 
DROP PROCEDURE insertGrupo;
GO
CREATE PROCEDURE insertGrupo
(
	@Usuario varchar (50),
	@Contraseņa varchar (50),
	@Cantidad int,
	@nroGrupo int
)
AS
BEGIN
	INSERT INTO dbo.Grupo(Usuario, Contraseņa, Cantidad) 
	VALUES(@Usuario, @Contraseņa, @Cantidad)
END