CREATE TABLE [dbo].[Service]
(
	[ServiceId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] SMALLINT NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE INDEX [UK_Service_Code] ON [dbo].[Service] ([Code])
