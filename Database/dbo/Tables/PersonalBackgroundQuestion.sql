CREATE TABLE [dbo].[PersonalBackgroundQuestion] (
    [PersonalBackgroundQuestionId] SMALLINT     PRIMARY KEY IDENTITY,
    [Question]                     VARCHAR (50) NOT NULL,
    [AdditionalQuestion]           VARCHAR (50) NOT NULL
);

