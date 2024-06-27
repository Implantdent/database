CREATE TABLE [dbo].[PaymentType]
(
	[PaymentTypeId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(50) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_PaymentType_Code] ON [dbo].[PaymentType] ([Code])
