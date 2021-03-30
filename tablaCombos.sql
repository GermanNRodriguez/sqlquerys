IF OBJECT_ID ('dbo.combos','U') IS NOT NULL DROP TABLE dbo.combos
CREATE TABLE combos 
(
	Cantidad int,
	IdCliente int  NOT NULL,
	IdProducto int NOT NULL,
	FOREIGN KEY (IdCliente) REFERENCES dbo.clientes (IdCLiente),
	FOREIGN KEY (IdProducto) REFERENCES dbo.productos (IdProducto),
);