CREATE TABLE [dbo].[PatientType] (
    [PatientTypeId] SMALLINT      PRIMARY KEY IDENTITY,
    [Code]          CHAR(2)       NOT NULL,
    [Name]          VARCHAR(100)  NOT NULL
);
GO

CREATE UNIQUE INDEX [UK_PatientType_Code] ON [dbo].[PatientType] ([Code])
