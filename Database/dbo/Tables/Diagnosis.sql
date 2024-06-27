CREATE TABLE [dbo].[Diagnosis]
(
	[DiagnosisId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Diagnosis_Code] ON [dbo].[Diagnosis] ([Code])
