﻿CREATE TABLE [dbo].[SkiTable]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Ski] NVARCHAR(50) NOT NULL, 
    [Date] DATE NOT NULL
)
 