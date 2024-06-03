CREATE TABLE [dbo].[ZoneType]
(
	[ZoneTypeId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE INDEX [UK_ZoneType_Code] ON [dbo].[ZoneType] ([Code])
