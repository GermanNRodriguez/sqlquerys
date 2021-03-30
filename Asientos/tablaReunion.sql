IF OBJECT_ID ('dbo.Reunion','U') IS NOT NULL DROP TABLE dbo.Reunion
CREATE TABLE Reunion(
	NroReunion int IDENTITY (1,1),
	Fecha varchar (50),
	Hora varchar (50),
	cantMax int
	PRIMARY KEY (NroReunion)
)