CREATE TABLE [dbo].[ClinicHistoryQuestion] (
    [ClinicHistoryQuestionId] SMALLINT     PRIMARY KEY IDENTITY,
    [Question]                VARCHAR (50) NOT NULL,
    [AdditionalQuestion]      VARCHAR (50) NOT NULL,
    [TypeQuestionId]          SMALLINT     NOT NULL,
    CONSTRAINT [FK_ClinicHistoryQuestion_TypeQuestion] FOREIGN KEY ([TypeQuestionId]) REFERENCES [dbo].[TypeQuestion] ([TypeQuestionId])
);

