CREATE TABLE [dbo].[Modality]
(
	[ModalityId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Modality_Code] ON [dbo].[Modality] ([Code])
