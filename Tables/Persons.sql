CREATE TABLE [dbo].[Persons]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[UserId] INT NOT NULL,
	[BalanceId] INT NULL,
	[Identification] NVARCHAR(64) UNIQUE NULL,
	[FirstName] NVARCHAR(64) NULL,
	[LastName] NVARCHAR(64) NULL,
	[PrimaryPhoneNumber] NVARCHAR(32) NULL,
	[SecondaryPhoneNumber] NVARCHAR(32) NULL,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
