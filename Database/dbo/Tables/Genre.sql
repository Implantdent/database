CREATE TABLE [dbo].[Genre] (
    [GenreId] SMALLINT     PRIMARY KEY IDENTITY,
    [Code]    CHAR(1)      NOT NULL,
    [Name]    VARCHAR (50) NOT NULL
);

GO

CREATE UNIQUE INDEX [UK_Genre_Code] ON [dbo].[Genre] ([Code])
