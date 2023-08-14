TRUNCATE TABLE [dbo].[Roles]
TRUNCATE TABLE [dbo].[PrivacySettings]
TRUNCATE TABLE [dbo].[ProductTypes]
TRUNCATE TABLE [dbo].[PaymentTypes]
TRUNCATE TABLE [dbo].[OrderStatuses]
TRUNCATE TABLE [dbo].[OrderTypes]
TRUNCATE TABLE [dbo].[TransactionStatuses]
TRUNCATE TABLE [dbo].[TransactionTypes]
TRUNCATE TABLE [dbo].[NotificationTypes]

INSERT INTO [dbo].[Roles]
    ([Name],[Description], [DateCreated], [CreatedBy])
VALUES
    ('Administrator','System administrator', GETDATE(), 0)

INSERT INTO [dbo].[PrivacySettings]
    ([Name],[Description], [DateCreated], [CreatedBy])
VALUES
    ('Public','', GETDATE(), 0),
    ('Friends','', GETDATE(), 0),
    ('Friends except...','', GETDATE(), 0),
    ('Specific friends','', GETDATE(), 0),
    ('Private','Only me', GETDATE(), 0)
    
INSERT INTO [dbo].[ProductTypes]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Individual', GETDATE(), 0),
    ('Combo', GETDATE(), 0)    

INSERT INTO [dbo].[PaymentTypes]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Cash', GETDATE(), 0),
    ('Wallet', GETDATE(), 0)    

INSERT INTO [dbo].[OrderStatuses]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Created', GETDATE(), 0),
    ('Deleted', GETDATE(), 0),
    ('Confirmed', GETDATE(), 0),
    ('Getting ready', GETDATE(), 0),
    ('On the way', GETDATE(), 0),
    ('Delivered', GETDATE(), 0)

INSERT INTO [dbo].[OrderTypes]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Buy', GETDATE(), 0)

INSERT INTO [dbo].[TransactionStatuses]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Created', GETDATE(), 0),
    ('Reviewed', GETDATE(), 0),
    ('Rejected', GETDATE(), 0),
    ('Applied', GETDATE(), 0)

INSERT INTO [dbo].[TransactionTypes]
    ([Name],[Direction], [DateCreated], [CreatedBy])
VALUES
    ('SINPE transfer','IN', GETDATE(), 0),
    ('Bank Deposit','IN', GETDATE(), 0),
    ('Cash in', 'IN', GETDATE(), 0),
    ('Credit/debit card','IN', GETDATE(), 0),
    ('Order', 'OUT', GETDATE(), 0)

INSERT INTO [dbo].[NotificationTypes]
    ([Name], [DateCreated], [CreatedBy])
VALUES
    ('Order', GETDATE(), 0),
    ('Transaction', GETDATE(), 0)