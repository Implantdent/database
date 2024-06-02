CREATE TABLE [dbo].[FamilyBackground] (
    [FamilyBackgroundId] INT      IDENTITY (1, 1) NOT NULL,
    [PatientId]          INT      NOT NULL,
    [RelationshipId]     SMALLINT NOT NULL,
    [Description]        TEXT     NOT NULL,
    CONSTRAINT [PK_FamilyBackground] PRIMARY KEY CLUSTERED ([FamilyBackgroundId] ASC),
    CONSTRAINT [FK_FamilyBackground_Relationship] FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[Relationship] ([RelationshipId])
);

