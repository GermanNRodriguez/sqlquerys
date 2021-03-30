IF OBJECT_ID ('dbo.Reserva','U') IS NOT NULL DROP TABLE dbo.Reserva
CREATE TABLE Reserva (
	idReserva int IDENTITY (1,1),
	Usuario varchar(50),
	Cantidad int,
	IdReunion int,
	FOREIGN KEY (IdReunion) REFERENCES dbo.Reunion (NroReunion)
)