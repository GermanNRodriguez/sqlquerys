USE [Taller]
IF OBJECT_ID ('selectClienteCombo','P') IS NOT NULL 
DROP PROCEDURE selectClienteCombo;
GO
CREATE PROCEDURE selectClienteCombo
(
	@IdCliente int
)
AS
BEGIN
	SELECT C.Nombre, C.Apellido, P.Nombre, P.Precio, COM.Cantidad, (COM.Cantidad*P.Precio) AS Total
	 FROM dbo.combos COM 
	INNER JOIN dbo.productos P ON P.IDProducto=COM.IdProducto 
	INNER JOIN dbo.clientes C ON C.IdCliente = COM.IdCliente
	WHERE C.IdCliente=@IdCliente
END




