CREATE TABLE [dbo].[DocumentType] (
    [DocumentTypeId] SMALLINT     PRIMARY KEY IDENTITY,
    [Code]           CHAR(2)  NOT NULL,
    [Name]           VARCHAR (50) NOT NULL
);

GO

CREATE UNIQUE INDEX [UK_DocumentType_Code] ON [dbo].[DocumentType] ([Code])
