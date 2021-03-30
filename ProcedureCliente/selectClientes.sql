USE [Taller]
IF OBJECT_ID ('selectClientes','P') IS NOT NULL 
DROP PROCEDURE selectClientes;
GO
CREATE PROCEDURE selectClientes
AS
BEGIN
	SELECT * FROM dbo.clientes 
	ORDER BY IDCliente DESC
END




