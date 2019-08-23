CREATE PROCEDURE [dbo].[sp_ProductSummary]
AS
	BEGIN
		SELECT [ProdurctSpecifications].[ProductName]
		       ,[ProdurctSpecifications].[Manufacturer]
			   ,[ProdurctSpecifications].[ProductCount]
		FROM [dbo.ProdurctSpecifications];
	END	

