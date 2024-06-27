CREATE TABLE [dbo].[Finality]
(
	[FinalityId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] NCHAR(100) NOT NULL
)

GO

CREATE INDEX [UK_Finality_Code] ON [dbo].[Finality] ([Code])
