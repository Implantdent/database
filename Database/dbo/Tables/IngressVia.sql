CREATE TABLE [dbo].[IngressVia]
(
	[IngressViaId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_IngressVia_Code] ON [dbo].[IngressVia] ([Code])
