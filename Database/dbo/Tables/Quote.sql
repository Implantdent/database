CREATE TABLE [dbo].[Quote] (
    [QuoteId]           INT           IDENTITY (1, 1) NOT NULL,
    [Name]              VARCHAR (400) NOT NULL,
    [DocumentNumber]    VARCHAR (50)  NOT NULL,
    [Address]           VARCHAR (500) NOT NULL,
    [LocationId]        INT           NOT NULL,
    [Phone]             VARCHAR (50)  NOT NULL,
    [Email]             VARCHAR (100) NOT NULL,
    [Date]              DATETIME      NOT NULL,
    [InitialValoration] TEXT          NOT NULL,
    CONSTRAINT [PK_Quote] PRIMARY KEY CLUSTERED ([QuoteId] ASC)
);

