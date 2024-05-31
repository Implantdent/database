CREATE TABLE [dbo].[Format] (
    [FormatId] SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Name]     VARCHAR (50) NOT NULL,
    [Format]   TEXT         NOT NULL,
    CONSTRAINT [PK_Format] PRIMARY KEY CLUSTERED ([FormatId] ASC)
);

