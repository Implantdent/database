CREATE TABLE [dbo].[PersonalBackgroundQuestion] (
    [PersonalBackgroundQuestionId] SMALLINT     IDENTITY (1, 1) NOT NULL,
    [Question]                     VARCHAR (50) NOT NULL,
    [AdditionalQuestion]           VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_PersonalBackgroundQuestion] PRIMARY KEY CLUSTERED ([PersonalBackgroundQuestionId] ASC)
);

