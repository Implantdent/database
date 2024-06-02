CREATE TABLE [dbo].[Patient] (
    [PatientId]      INT           IDENTITY (1, 1) NOT NULL,
    [Date]           DATETIME      NOT NULL,
    [FirstName]      VARCHAR (200) NOT NULL,
    [SecondName]     VARCHAR (200) NOT NULL,
    [FirstLastName]  VARCHAR (200) NOT NULL,
    [SecondLastName] VARCHAR (200) NOT NULL,
    [DocumentTypeId] SMALLINT      NOT NULL,
    [DocumentNumber] VARCHAR (50)  NOT NULL,
    [Birthday]       DATE          NOT NULL,
    [Phone]          VARCHAR (50)  NOT NULL,
    [Ocupation]      VARCHAR (50)  NOT NULL,
    [GenreId]        SMALLINT      NOT NULL,
    [CivilState]     SMALLINT      NOT NULL,
    [NacionalityId]  INT           NOT NULL,
    [EpsId]          SMALLINT      NOT NULL,
    [Address]        VARCHAR (500) NOT NULL,
    [ContactNumber]  VARCHAR (50)  NOT NULL,
    [ContactName]    VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_Patient] PRIMARY KEY CLUSTERED ([PatientId] ASC),
    CONSTRAINT [FK_Patient_DocumentType] FOREIGN KEY ([DocumentTypeId]) REFERENCES [dbo].[DocumentType] ([DocumentTypeId]),
    CONSTRAINT [FK_Patient_Genre] FOREIGN KEY ([GenreId]) REFERENCES [dbo].[Genre] ([GenreId])
);

