CREATE TABLE [dbo].[Transactions]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[UserId] INT NOT NULL,
	[TransactionTypeId] INT NOT NULL,
	[Reference] NVARCHAR(64) NOT NULL,
	[Description] NVARCHAR(64) NOT NULL,
	[Amount] DECIMAL(19,4) NOT NULL DEFAULT 0,
	[NameOnTransaction]  NVARCHAR(128) NOT NULL,
	[ProofOfTransactionImage] VARBINARY(MAX) NULL,
	[TransactionStatusId] INT NOT NULL DEFAULT 1,
	[TransactionDate] DATETIME NOT NULL,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
