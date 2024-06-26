﻿CREATE TABLE [dbo].[PersonalBackgroundAnswer] (
    [PersonalBackgroundAnswerId]   INT           PRIMARY KEY IDENTITY,
    [PatientId]                    INT           NOT NULL,
    [PersonalBackgroundQuestionId] SMALLINT      NOT NULL,
    [Answer]                       BIT           NOT NULL,
    [AdditionalAnswer]             VARCHAR (500) NOT NULL,
    CONSTRAINT [FK_PersonalBackgroundAnswer_Patient] FOREIGN KEY ([PatientId]) REFERENCES [dbo].[Patient] ([PatientId]),
    CONSTRAINT [FK_PersonalBackgroundAnswer_PersonalBackgroundQuestion] FOREIGN KEY ([PersonalBackgroundQuestionId]) REFERENCES [dbo].[PersonalBackgroundQuestion] ([PersonalBackgroundQuestionId])
);

