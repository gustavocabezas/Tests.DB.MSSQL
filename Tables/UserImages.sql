﻿CREATE TABLE [dbo].[UserImages]
(
	[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	[UserId] INT NOT NULL,
	[ImageTypeId] INT NOT NULL,
	[ImageData] VARBINARY(MAX) NULL,
	[ImagePath] TEXT NULL,
	[Metadata] TEXT NULL,
	[Active] BIT NOT NULL DEFAULT 1,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
