CREATE TABLE [dbo].[FamilyBackground] (
    [FamilyBackgroundId] INT      PRIMARY KEY IDENTITY,
    [PatientId]          INT      NOT NULL,
    [RelationshipId]     SMALLINT NOT NULL,
    [Description]        TEXT     NOT NULL,
    CONSTRAINT [FK_FamilyBackground_Relationship] FOREIGN KEY ([RelationshipId]) REFERENCES [dbo].[Relationship] ([RelationshipId]), 
    CONSTRAINT [FK_FamilyBackground_Patient] FOREIGN KEY ([PatientId]) REFERENCES [Patient]([PatientId])
);

