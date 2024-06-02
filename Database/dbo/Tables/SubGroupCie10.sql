﻿CREATE TABLE [dbo].[SubGroupCie10]
(
	[SubGroupCie10Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [Code] CHAR(3) NOT NULL,
    [Name] VARCHAR(200) NOT NULL, 
    [Causes] VARCHAR(200) NOT NULL, 
    [GroupCie10Id] INT NOT NULL, 
    CONSTRAINT [FK_SubGroupCie10_GroupCie10] FOREIGN KEY (GroupCie10Id) REFERENCES GroupCie10(GroupCie10Id) ON UPDATE CASCADE ON DELETE CASCADE
)
