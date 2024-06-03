CREATE TABLE [dbo].[ClinicHistory] (
    [ClinicHistoryId]         INT           PRIMARY KEY IDENTITY,
    [PatientId]               INT           NOT NULL,
    [ClinicHistoryQuestionId] SMALLINT      NOT NULL,
    [Answer]                  TEXT          NOT NULL,
    [AdditionalAnswer]        VARCHAR (500) NOT NULL,
    CONSTRAINT [FK_ClinicHistory_ClinicHistoryQuestion] FOREIGN KEY ([ClinicHistoryQuestionId]) REFERENCES [dbo].[ClinicHistoryQuestion] ([ClinicHistoryQuestionId]),
    CONSTRAINT [FK_ClinicHistory_Patient] FOREIGN KEY ([PatientId]) REFERENCES [dbo].[Patient] ([PatientId])
);

