IF OBJECT_ID ('obtainUnGrupo','P') IS NOT NULL 
DROP PROCEDURE obtainUnGrupo;
GO
CREATE PROCEDURE obtainUnGrupo
(
	@nroGrupo int
)
AS
BEGIN
	SELECT * FROM dbo.Grupo
	WHERE Grupo.nroGrupo = @nroGrupo
END