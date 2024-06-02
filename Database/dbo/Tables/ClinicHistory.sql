CREATE TABLE [dbo].[ClinicHistory] (
    [ClinicHistoryId]         INT           IDENTITY (1, 1) NOT NULL,
    [PatientId]               INT           NOT NULL,
    [ClinicHistoryQuestionId] SMALLINT      NOT NULL,
    [Answer]                  TEXT          NOT NULL,
    [AdditionalAnswer]        VARCHAR (500) NOT NULL,
    CONSTRAINT [PK_ClinicHistory] PRIMARY KEY CLUSTERED ([ClinicHistoryId] ASC),
    CONSTRAINT [FK_ClinicHistory_ClinicHistoryQuestion] FOREIGN KEY ([ClinicHistoryQuestionId]) REFERENCES [dbo].[ClinicHistoryQuestion] ([ClinicHistoryQuestionId]),
    CONSTRAINT [FK_ClinicHistory_Patient] FOREIGN KEY ([PatientId]) REFERENCES [dbo].[Patient] ([PatientId])
);

