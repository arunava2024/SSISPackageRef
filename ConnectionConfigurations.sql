Declare @CRM_ClientAppId sql_variant =N'CRM_ClientAppId'
Declare @CRM_ClientSecret sql_variant =N'CRM_ClientSecret'
Declare @CRM_ServerUrl sql_variant =N'CRM_ServerUrl'
Declare @SQL_Provider_Source sql_variant =N'SQLNCLI11'
Declare @SQL_Provider_Staging sql_variant =N'SQLNCLI11'
Declare @SQL_Server_Source sql_variant =N'SQL_SourceServerName'  
Declare @SQL_Server_Staging sql_variant =N'SQL_StagingServerName'  
Declare @SQL_SourceDB_Name sql_variant =N'CCBA_CE_SOURCE'
Declare @SQL_SourceDB_UserName sql_variant =N'CCBA_CE_SOURCE.DB.UserName'
Declare @SQL_SourceDB_UserPassword sql_variant =N'CCBA_SOURCE.DB.Password'
Declare @SQL_StagingDB_Name sql_variant =N'CCBA_CE_STAGING'
Declare @SQL_StagingDB_UserName sql_variant =N'CCBA_CE_STAGING.DB.UserName'
Declare @SQL_StagingDB_UserPassword sql_variant =N'CCBA_CE_STAGING.DB.Password'

EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CRM_ClientAppId', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@CRM_ClientAppId
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CRM_ClientSecret', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@CRM_ClientSecret
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CRM_ServerUrl', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@CRM_ServerUrl
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_Provider_Source', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_Provider_Source
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_Provider_Staging', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_Provider_Staging
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_Server_Source', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_Server_Source
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_Server_Staging', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_Server_Staging
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_SourceDB_Name', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_SourceDB_Name
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_SourceDB_UserName', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_SourceDB_UserName
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_SourceDB_UserPassword', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_SourceDB_UserPassword
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_StagingDB_Name', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_StagingDB_Name
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_StagingDB_UserName', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_StagingDB_UserName
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'SQL_StagingDB_UserPassword', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_StagingDB_UserPassword

EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CM.CCBA_CE_SOURCE_CONNECTION.InitialCatalog', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_SourceDB_Name
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CM.CCBA_CE_SOURCE_CONNECTION.ServerName', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_Server_Source
EXEC [SSISDB].[catalog].[set_object_parameter_value] @object_type=20, @parameter_name=N'CM.CCBA_CE_SOURCE_CONNECTION.UserName', @object_name=N'CCBA.CE.DM', @folder_name=N' CCBADM', @project_name=N'CCBA.CE.DM', @value_type=V, @parameter_value=@SQL_SourceDB_UserName

GO


