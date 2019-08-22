CREATE TABLE [dbo].[OrdersDetail]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [OrderId] INT NOT NULL, 
    [ProductItemId] INT NOT NULL, 
    [Quantity] INT NOT NULL, 
    [TotalPrice] DECIMAL NOT NULL, 
    [Comment] NVARCHAR(MAX) NULL
)
