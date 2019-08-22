CREATE TABLE [dbo].[Orders]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserId] INT NOT NULL, 
    [TotalPaid] DECIMAL NOT NULL, 
    [OrderDate] DATETIME NOT NULL, 
    [Status] INT NOT NULL, 
    [Comment] NVARCHAR(MAX) NULL
)
