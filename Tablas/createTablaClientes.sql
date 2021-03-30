IF OBJECT_ID ('dbo.clientes', 'U') IS NOT NULL
DROP TABLE dbo.clientes
CREATE TABLE clientes
(
	IdCliente INT IDENTITY(1,1),
	Nombre VARCHAR (50),
	Apellido VARCHAR (50),
	Fecha_Nacimiento VARCHAR(50),
	Direccion VARCHAR (50),
);