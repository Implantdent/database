CREATE TABLE [dbo].[DocumentType] (
    [DocumentTypeId] SMALLINT     NOT NULL,
    [Code]           VARCHAR (2)  NOT NULL,
    [Name]           VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_DocumentType] PRIMARY KEY CLUSTERED ([DocumentTypeId] ASC)
);

