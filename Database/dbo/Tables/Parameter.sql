CREATE TABLE [dbo].[Parameter] (
    [ParameterId] SMALLINT      IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (50)  NOT NULL,
    [Value]       VARCHAR (200) NOT NULL,
    CONSTRAINT [PK_Parameter] PRIMARY KEY CLUSTERED ([ParameterId] ASC)
);

