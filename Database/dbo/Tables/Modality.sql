CREATE TABLE [dbo].[Modality]
(
	[ModalityId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE INDEX [UK_Modality_Code] ON [dbo].[Modality] ([Code])
