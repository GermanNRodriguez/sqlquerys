IF OBJECT_ID ('obtainNroGrupo','P') IS NOT NULL 
DROP PROCEDURE obtainNroGrupo;
GO
CREATE PROCEDURE obtainNroGrupo
(
	@Usuario varchar(50)
)
AS
BEGIN
	SELECT nroGrupo FROM dbo.Grupo
	WHERE Grupo.Usuario=@Usuario
END