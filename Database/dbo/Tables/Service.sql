CREATE TABLE [dbo].[Service]
(
	[ServiceId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] SMALLINT NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Service_Code] ON [dbo].[Service] ([Code])
