﻿CREATE TABLE [dbo].[Notifications]
(
	[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	[UserId] INT NOT NULL,
	[NotificationTypeId] INT NOT NULL,
	[ObjectId] INT NOT NULL,
	[Text] NVARCHAR(64) NOT NULL,
	[Notified] BIT NOT NULL DEFAULT 0,
	[Active] BIT NOT NULL DEFAULT 1,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
