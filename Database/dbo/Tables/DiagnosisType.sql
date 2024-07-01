CREATE TABLE [dbo].[DiagnosisType]
(
	[DiagnosisTypeId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_DiagnosisType_Code] ON [dbo].[DiagnosisType] ([Code])
