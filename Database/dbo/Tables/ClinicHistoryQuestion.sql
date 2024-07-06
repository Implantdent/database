CREATE TABLE [dbo].[ClinicHistoryQuestion] (
    [ClinicHistoryQuestionId] SMALLINT     PRIMARY KEY IDENTITY,
    [Question]                VARCHAR (50) NOT NULL,
    [AdditionalQuestion]      VARCHAR (50) NOT NULL,
    [QuestionTypeId]          SMALLINT     NOT NULL,
    CONSTRAINT [FK_ClinicHistoryQuestion_TypeQuestion] FOREIGN KEY ([QuestionTypeId]) REFERENCES [dbo].[QuestionType] ([QuestionTypeId])
);

