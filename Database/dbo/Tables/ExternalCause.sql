CREATE TABLE [dbo].[ExternalCause]
(
	[ExternalCauseId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(150) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_ExternalCause_Code] ON [dbo].[ExternalCause] ([Code])
