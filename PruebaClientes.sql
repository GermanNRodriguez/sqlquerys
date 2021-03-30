USE [Taller]

GO

 

CREATE TABLE dbo.productos (

       [IDProducto] [int] IDENTITY(1,1) NOT NULL,

       [Nombre] [varchar](50) NULL,

       [Descripcion] [varchar](50) NULL,

       [Precio] [int] NULL, 

       [Stock] [int] NULL,

PRIMARY KEY ([IDProducto]) )