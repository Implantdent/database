CREATE TABLE [dbo].[OtherServiceType]
(
	[OtherServiceTypeId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_OtherServiceType_Code] ON [dbo].[OtherServiceType] ([Code])
