IF OBJECT_ID ('dbo.productos', 'U') IS NOT NULL
DROP TABLE dbo.productos
CREATE TABLE productos
(
	IdProducto INT IDENTITY(1,1),
	Nombre VARCHAR (50),
	Descripcion VARCHAR (50),
	Precio int,
	Stock int,
	PRIMARY KEY (IdProducto)
);