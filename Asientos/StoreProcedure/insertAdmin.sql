IF OBJECT_ID ('insertAdmin','P') IS NOT NULL 
DROP PROCEDURE insertAdmin;
GO
CREATE PROCEDURE insertAdmin
(
	@NombreC varchar(50),
	@Contraseņa varchar(50)
)
AS
BEGIN
	INSERT INTO dbo.Admin(NombreC ,Contraseņa) 
	VALUES(@NombreC,@Contraseņa)
END