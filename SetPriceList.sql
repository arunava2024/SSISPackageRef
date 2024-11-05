USE [CCBA_CE_STAGING]
GO

DECLARE @PriceLevelName NVARCHAR(100) = 'Please provide pricelist name'
	
IF EXISTS(SELECT KeyAttribute FROM Settings WHERE KeyAttribute ='PriceList ')
   BEGIN
	UPDATE 	Settings 
	SET KeyName = @PriceLevelName,
		KeyValue= (SELECT TOP 1 pricelevelid FROM dbo.Master_PriceList (NOLOCK) 
					WHERE [name]= @PriceLevelName )
	FROM dbo.Settings (NOLOCK)
		WHERE KeyAttribute ='PriceList'
   END

ELSE

   BEGIN
		INSERT INTO [dbo].[Settings]
		(
		[KeyAttribute]
		,[KeyName]
		,[KeyValue]
		)
		SELECT TOP 1
		'PriceList',
		[name],
		[pricelevelid]
		FROM [dbo].[Master_PriceList] (NOLOCK)
		WHERE [NAME] = @PriceLevelName
   END
GO