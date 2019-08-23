CREATE PROCEDURE [dbo].[sp_Products_Select]
@Id int -- Identity Product
AS
BEGIN
	SELECT[ProductItems].[Id]
         ,[ProductItems].[Picture]
		 ,[ProductItems].[Price]
         ,[ProductItems].[Description]
	 FROM [dbo].[ProductItems];
END
