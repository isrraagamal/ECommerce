ALTER TABLE [ECommerce].[dbo].[Orders]
ADD [Status] VARCHAR(50) NOT NULL DEFAULT 'Pending'
CONSTRAINT CHK_Status CHECK ([Status] IN ('Pending', 'Approved', 'Rejected'));
