CREATE TABLE [dbo].[Relationship] (
    [RelationshipId] SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Name]           VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Relationship] PRIMARY KEY CLUSTERED ([RelationshipId] ASC)
);

