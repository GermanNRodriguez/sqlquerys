USE [Taller]
IF OBJECT_ID ('updateProductos','P') IS NOT NULL 
DROP PROCEDURE updateProductos;
GO
CREATE PROCEDURE updateProductos
(
	@IDProducto int,
	@Nombre VARCHAR(50),
	@Descripcion VARCHAR(50),
	@Precio int,
	@Stock int
)
AS
BEGIN
	UPDATE dbo.productos 
	SET Nombre= @Nombre,Descripcion=@Descripcion,Precio=@Precio,Stock=@Stock
	WHERE IDProducto = @IDProducto
END