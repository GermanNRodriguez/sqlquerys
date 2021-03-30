IF OBJECT_ID ('dbo.Persona','U') IS NOT NULL DROP TABLE dbo.Persona
CREATE TABLE Persona (
	nroUsuario int IDENTITY (1,1),
	Nombre varchar(50),
	Apellido varchar (50),
	DNI int,
	Direccion varchar(50),
	Grupo int 
	FOREIGN KEY (Grupo) REFERENCES dbo.Grupo (nroGrupo)
	PRIMARY KEY (nroUsuario)
)