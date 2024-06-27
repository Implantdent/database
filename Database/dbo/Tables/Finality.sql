CREATE TABLE [dbo].[Finality]
(
	[FinalityId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] NCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Finality_Code] ON [dbo].[Finality] ([Code])
