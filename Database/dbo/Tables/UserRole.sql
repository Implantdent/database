CREATE TABLE [dbo].[UserRole]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [UserId] SMALLINT NOT NULL,
    [RoleId] SMALLINT NOT NULL,
    CONSTRAINT [FK_UserRole_User] FOREIGN KEY ([UserId]) REFERENCES [User]([UserId]),
    CONSTRAINT [FK_UserRole_Role] FOREIGN KEY ([RoleId]) REFERENCES [Role]([RoleId])
)

GO

CREATE UNIQUE INDEX [UK_UserRole] ON [dbo].[UserRole] ([UserId], [RoleId])
