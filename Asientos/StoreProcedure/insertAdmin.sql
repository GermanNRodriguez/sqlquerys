IF OBJECT_ID ('insertAdmin','P') IS NOT NULL 
DROP PROCEDURE insertAdmin;
GO
CREATE PROCEDURE insertAdmin
(
	@NombreC varchar(50),
	@Contrase�a varchar(50)
)
AS
BEGIN
	INSERT INTO dbo.Admin(NombreC ,Contrase�a) 
	VALUES(@NombreC,@Contrase�a)
END