CREATE TABLE [dbo].[Procedure]
(
	[ProcedureId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(6) NOT NULL, 
    [Name] VARCHAR(300) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_Procedure_Code] ON [dbo].[Procedure] ([Code])
