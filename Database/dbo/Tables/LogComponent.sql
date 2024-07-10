CREATE TABLE [dbo].[LogComponent]
(
	[LogComponentId] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [Date] DATETIME NOT NULL, 
    [Type] CHAR NOT NULL, 
    [Controller] VARCHAR(45) NOT NULL, 
    [Method] VARCHAR(45) NOT NULL, 
    [Input] TEXT NOT NULL, 
    [Output] TEXT NOT NULL, 
    [UserId] SMALLINT NOT NULL, 
    CONSTRAINT [FK_LogComponent_User] FOREIGN KEY ([UserId]) REFERENCES [User]([UserId])
)
