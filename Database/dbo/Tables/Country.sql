CREATE TABLE [dbo].[Country]
(
	[CountryId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(3) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Country_Code] ON [dbo].[Country] ([Code])
