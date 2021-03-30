USE [Taller]
IF OBJECT_ID ('insertProductos','P') IS NOT NULL 
DROP PROCEDURE insertProductos;
GO
CREATE PROCEDURE insertProductos
(
	@Nombre VARCHAR(50),
	@Descripcion VARCHAR(50),
	@Precio int,
	@Stock int
)
AS
BEGIN
	INSERT INTO dbo.productos (Nombre,Descripcion,Precio,Stock) 
	VALUES(@Nombre,@Descripcion,@Precio,@Stock)
END