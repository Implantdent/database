CREATE TABLE [dbo].[ServiceGroup]
(
	[ServiceGroupId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE INDEX [UK_ServiceGroup_Code] ON [dbo].[ServiceGroup] ([Code])
