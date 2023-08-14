CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[ProfileId] INT NOT NULL,
	[UserImageId] INT NULL,
	[Username] NVARCHAR(128) NOT NULL,
	[PrimaryEmail] NVARCHAR(128) NOT NULL,
	[SecondaryEmail] NVARCHAR(128) NULL,
	[Password] NVARCHAR(32) NOT NULL,
	[TempPassword] NVARCHAR(32) NULL,
	[StatusId] INT NOT NULL DEFAULT 0, -- 0 Inactive, 1 Active, 2 Created, 3 Reset
	[LastLogin] DATETIME NULL,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
