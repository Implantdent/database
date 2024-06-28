CREATE TABLE [dbo].[DestinyPatient]
(
	[DestinyPatientId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_DestinyPatient_Code] ON [dbo].[DestinyPatient] ([Code])
