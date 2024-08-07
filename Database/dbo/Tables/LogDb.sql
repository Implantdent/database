﻿CREATE TABLE [dbo].[LogDb]
(
	[LogDbId] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [Date] DATETIME NOT NULL, 
    [Action] CHAR NOT NULL, 
    [TableId] BIGINT NOT NULL, 
    [Table] VARCHAR(200) NOT NULL, 
    [Values] TEXT NOT NULL, 
    [UserId] SMALLINT NOT NULL, 
    CONSTRAINT [FK_LogDb_User] FOREIGN KEY ([UserId]) REFERENCES [User]([UserId])
)
