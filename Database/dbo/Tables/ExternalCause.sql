CREATE TABLE [dbo].[ExternalCause]
(
	[ExternalCauseId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE INDEX [UK_ExternalCause_Code] ON [dbo].[ExternalCause] ([Code])
