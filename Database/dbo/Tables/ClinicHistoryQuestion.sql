CREATE TABLE [dbo].[ClinicHistoryQuestion] (
    [ClinicHistoryQuestionId] SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Question]                VARCHAR (50) NOT NULL,
    [AdditionalQuestion]      VARCHAR (50) NOT NULL,
    [TypeQuestionId]          SMALLINT     NOT NULL,
    CONSTRAINT [PK_ClinicHistoryQuestion] PRIMARY KEY CLUSTERED ([ClinicHistoryQuestionId] ASC),
    CONSTRAINT [FK_ClinicHistoryQuestion_TypeQuestion] FOREIGN KEY ([TypeQuestionId]) REFERENCES [dbo].[TypeQuestion] ([TypeQuestionId])
);

