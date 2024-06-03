CREATE TABLE [dbo].[State]
(
	[StateId] SMALLINT NOT NULL PRIMARY KEY IDENTITY,
    [CountryId] SMALLINT NOT NULL,
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL, 
    CONSTRAINT [FK_State_Country] FOREIGN KEY ([CountryId]) REFERENCES [Country]([CountryId])
)

GO

CREATE UNIQUE INDEX [UK_State_Code] ON [dbo].[State] ([Code])
