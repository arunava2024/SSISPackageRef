USE [CCBA_CE_STAGING]
GO


DECLARE @TeamName NVARCHAR(100) = 'Please provide TeamName'
	
IF EXISTS(SELECT KeyAttribute FROM Settings WHERE KeyAttribute ='TeamName')
   BEGIN
	UPDATE 	Settings 
	SET KeyName = @TeamName,
		KeyValue= (SELECT TOP 1 teamid FROM dbo.Master_Team (NOLOCK) 
					WHERE [name]= @TeamName )
	FROM dbo.Settings (NOLOCK)
		WHERE KeyAttribute ='TeamName'
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
		'TeamName',
		[name],
		[teamid]
		FROM [dbo].[Master_team] (NOLOCK)
		WHERE [name] = @TeamName
   END
GO
