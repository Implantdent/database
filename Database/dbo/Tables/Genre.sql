CREATE TABLE [dbo].[Genre] (
    [GenreId] SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Name]    VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Genre] PRIMARY KEY CLUSTERED ([GenreId] ASC)
);

