CREATE TABLE [dbo].[City]
(
	[CityId] SMALLINT NOT NULL PRIMARY KEY IDENTITY,
	[StateId] SMALLINT NOT NULL, 
    [Code] CHAR(5) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL, 
    CONSTRAINT [FK_City_State] FOREIGN KEY ([StateId]) REFERENCES [State]([StateId])
)

GO

CREATE INDEX [UK_City_Code] ON [dbo].[City] ([Code])
