CREATE TABLE [dbo].[ProdurctSpecifications]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductName ] NVARCHAR(50) NOT NULL, 
    [Manufacturer] NVARCHAR(50) NOT NULL, 
    [ProductCount] INT NOT NULL DEFAULT 0, 
    [Price] MONEY NOT NULL 
)
