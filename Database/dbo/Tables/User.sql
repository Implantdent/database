CREATE TABLE [dbo].[User] (
    [UserId] SMALLINT      PRIMARY KEY IDENTITY,
    [Email]  VARCHAR (50) NOT NULL,
    [Name]   VARCHAR (100) NOT NULL, 
    [Password] VARCHAR(128) NOT NULL, 
    [Active] BIT NOT NULL
);


GO

CREATE UNIQUE INDEX [UK_User_Email] ON [dbo].[User] ([Email])
