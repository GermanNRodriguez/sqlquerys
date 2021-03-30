IF OBJECT_ID ('obtainExisteGrupo','P') IS NOT NULL 
DROP PROCEDURE obtainExisteGrupo;
GO
CREATE PROCEDURE obtainExisteGrupo
(
	@Usuario varchar(50)
)
AS
BEGIN
	SELECT COUNT(Usuario) FROM dbo.Grupo
	WHERE Grupo.Usuario=@Usuario
END