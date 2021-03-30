IF OBJECT_ID ('obtainComprobarGrupo','P') IS NOT NULL 
DROP PROCEDURE obtainComprobarGrupo;
GO
CREATE PROCEDURE obtainComprobarGrupo
(
	@Usuario varchar(50),
	@Contraseña varchar(50)
)
AS
BEGIN
	SELECT COUNT(Usuario) FROM dbo.Grupo
	WHERE Grupo.Usuario=@Usuario
	AND Grupo.Contraseña=@Contraseña
END