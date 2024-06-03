CREATE TABLE [dbo].[User] (
    [UserId] SMALLINT      PRIMARY KEY IDENTITY,
    [Email]  VARCHAR (200) NOT NULL,
    [Name]   VARCHAR (400) NOT NULL
);

