CREATE TABLE [dbo].[PrivacySettings]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [Name] NVARCHAR(64) NOT NULL,
    [Description] NVARCHAR(256) NULL
)
