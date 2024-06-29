CREATE TABLE [dbo].[Doctor]
(
	[DoctorId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [DocumentTypeId] SMALLINT NOT NULL, 
    [DocumentNumber] VARCHAR(20) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Doctor_Identification] ON [dbo].[Doctor] ([DocumentTypeId], [DocumentNumber])
