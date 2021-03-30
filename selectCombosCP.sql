SELECT C.Nombre, P.Nombre, P.Precio, COM.Cantidad, (COM.Cantidad*P.Precio) AS Total
	FROM dbo.combos COM 
	INNER JOIN dbo.productos P ON P.IDProducto=COM.IdProducto 
	INNER JOIN dbo.clientes C ON C.IdCliente = COM.IdCliente