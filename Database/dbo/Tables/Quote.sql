CREATE TABLE [dbo].[Quote] (
    [QuoteId]           INT           PRIMARY KEY IDENTITY,
    [Name]              VARCHAR (400) NOT NULL,
    [DocumentNumber]    VARCHAR (50)  NOT NULL,
    [Address]           VARCHAR (500) NOT NULL,
    [CityId]            SMALLINT      NOT NULL,
    [Phone]             VARCHAR (50)  NOT NULL,
    [Email]             VARCHAR (100) NOT NULL,
    [Date]              DATETIME      NOT NULL,
    [InitialValoration] TEXT          NOT NULL, 
    CONSTRAINT [FK_Quote_City] FOREIGN KEY ([CityId]) REFERENCES [City]([CityId])
);

