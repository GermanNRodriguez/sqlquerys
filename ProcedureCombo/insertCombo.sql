USE [Taller]
IF OBJECT_ID ('insertCombo','P') IS NOT NULL 
DROP PROCEDURE insertCombo;
GO
CREATE PROCEDURE insertCombo
(
	@Cantidad int,
	@IdP int,
	@IdC int 
)
AS
BEGIN
	INSERT INTO dbo.combos(Cantidad,IdCliente, IdProducto) 
	VALUES(@Cantidad,@IdC,@IdP)
END