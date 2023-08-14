CREATE TABLE [dbo].[Friendships]
(
	[Id] INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	[UserId1] INT NOT NULL,
    [UserId2] INT NOT NULL,
	[Active] BIT DEFAULT 1, 
    [DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
