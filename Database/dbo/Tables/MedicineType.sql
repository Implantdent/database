CREATE TABLE [dbo].[MedicineType]
(
	[MedicineTypeId] SMALLINT NOT NULL PRIMARY KEY IDENTITY, 
    [Code] CHAR(2) NOT NULL, 
    [Name] VARCHAR(100) NOT NULL
)

GO

CREATE UNIQUE INDEX [UK_MedicineType_Code] ON [dbo].[MedicineType] ([Code])
