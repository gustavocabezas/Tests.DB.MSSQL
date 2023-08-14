CREATE TABLE [dbo].[OrderProducts]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[OrderId] INT NOT NULL,
	[ProductId] INT NOT NULL,
	[Quantity] INT NOT NULL,
	[ProductPrice] DECIMAL NOT NULL,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
