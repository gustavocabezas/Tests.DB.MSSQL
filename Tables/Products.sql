﻿CREATE TABLE [dbo].[Products]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[ProductTypeId] INT NOT NULL,
	[OrderTypeId] INT NOT NULL,
	[Name] NVARCHAR(32) NOT NULL,
	[Description] NVARCHAR(256) NOT NULL,
	[Price] DECIMAL(10,2) NOT NULL,
	[Image] VARBINARY(MAX) NULL,
	[Active] BIT NOT NULL DEFAULT 1,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
