IF OBJECT_ID ('dbo.Grupo','U') IS NOT NULL DROP TABLE dbo.Grupo
CREATE TABLE Grupo (
	nroGrupo int IDENTITY (1,1),
	Usuario varchar (50),
	Contraseña varchar (50),
	Cantidad int NOT NULL,
	PRIMARY KEY (nroGrupo)
)