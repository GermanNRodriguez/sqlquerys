IF OBJECT_ID ('insertPersona','P') IS NOT NULL 
DROP PROCEDURE insertPersona;
GO
CREATE PROCEDURE insertPersona
(
	@Nombre varchar (50),
	@Apellido varchar (50),
	@DNI int,
	@Direccion varchar (50),
	@nroGrupo int
)
AS
BEGIN
	INSERT INTO dbo.Persona(Nombre,Apellido,DNI,Direccion, Grupo) 
	VALUES(@Nombre,@Apellido,@DNI, @Direccion, @nroGrupo)
END