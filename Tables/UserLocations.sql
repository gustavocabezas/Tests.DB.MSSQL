CREATE TABLE [dbo].[UserLocations]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[UserId] INT NOT NULL,
	[Name] NVARCHAR(64) NOT NULL,	
	[ProvinceId] INT NULL,
	[CantonId] INT NULL,
	[DistrictId] INT NULL,
	[Avenue] NVARCHAR(32) NULL,
    [Street] NVARCHAR(32) NULL,
    [Address] NVARCHAR(256) NULL,		
	[Latitude] FLOAT NULL,
	[Longitude] FLOAT NULL,
	[IsDefault] BIT NULL,
	[Active] BIT DEFAULT 1,
	[DateCreated] DATETIME NOT NULL DEFAULT GETDATE(),
	[DateUpdated] DATETIME NULL,
	[CreatedBy] INT NOT NULL,
	[UpdatedBy] INT NULL
)
