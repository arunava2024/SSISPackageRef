USE [master]
GO

CREATE DATABASE [CCBA_CE_STAGING]
GO



USE [CCBA_CE_STAGING]
GO

/****** Object:  StoredProcedure [dbo].[sp_WorkOrderUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrderUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrderUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrderUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_WorkOrder_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_OptionsetMappings]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Update_Status_OptionsetMappings]
GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_Masterdata]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Update_Status_Masterdata]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderUpdate_Flag_Update]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderUpdate]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLineUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLineUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLineUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLineUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrderLine_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Trim]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Status_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Status_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_PostLoad]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Load]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Flag_Update]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_SalesOrder_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicyUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicyUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicyUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicyUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Update_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Trim]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Transformation]    Script Date: 5/20/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Postload]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Postload]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductPolicy_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Optionset_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Optionset_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_MasterEntities_Trim]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_MasterEntities_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_InitRuntimeLogging]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_InitRuntimeLogging]
GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_AccountLookupUpdate]    Script Date: 2/16/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging_AccountLookupUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging]
GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_OptionsetMappings]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Delete_OptionsetMappings]
GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_MasterTables]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Delete_MasterTables]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAssetUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAssetUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAssetUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAssetUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerAsset_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ContactUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ContactUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_ContactUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ContactUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update_Load]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Update_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Transformation]    Script Date: 5/23/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Contact_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetupUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetupUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetupUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetupUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Update_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Extraction]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Extraction]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProductUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProductUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProductUpdate]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProductUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Trim]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Transformation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Load]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Agreement_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountUpdate_Flag_Update]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountUpdate_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountUpdate]    Script Date: 3/24/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update_Load]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Update_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Trim]    Script Date: 3/24/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Transformation]    Script Date: 3/24/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_SetStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_PostLoad]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Load]    Script Date: 3/24/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Flag_Update]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Account_CE_Dump_Delete]
GO
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Unit_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Unit_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Unit_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Unit_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductCategoryAssignment_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductCategoryAssignment_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductCategoryAssignment_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductCategoryAssignment_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValueUpdate]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValueUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Trim]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_PAV_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_PAV_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttribute_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttribute_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_SetCreatePAV]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttribute_SetCreatePAV]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttribute_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttribute_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_ProductCategoryAssignment_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_ProductCategoryAssignment_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_GP_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_GP_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PriceListItem_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PriceListItem_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_DW_Mapping_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_DW_Mapping_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_PriceListItem]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Delete_PriceListItem]
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductUpdate]    Script Date: 3/25/2022 3:48:08 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_CE_Dump_Delete]    Script Date: 3/25/2022 3:48:08 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_PAToPAV_Update]    Script Date: 3/25/2022 3:48:08 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PAToPAV_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_Load]    Script Date: 3/25/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PriceListItem_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountLocation_Delete]    Script Date: 5/16/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountLocation_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountLocationUpdate]    Script Date: 5/16/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountLocationUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountLocationUpdate_Trim]    Script Date: 5/16/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountLocationUpdate_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountLocation_Transformation]    Script Date: 5/16/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountLocation_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_AccountLocationUpdate_Load]    Script Date: 5/16/2022 2:53:20 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_AccountLocationUpdate_Load]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrderUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrderUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Creat__60FC61CA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrderUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrderUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Error__60083D91]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrder_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrder_Success] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Creat__5F141958]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrder_Lookup_Update_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrder_Lookup_Update_Success] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Creat__5E1FF51F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrder_Lookup_Update_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrder_Lookup_Update_Error] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Error__5D2BD0E6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WorkOrder_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[WorkOrder_Error] DROP CONSTRAINT IF EXISTS [DF__WorkOrder__Error__5C37ACAD]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Creat__5B438874]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Error__5A4F643B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderLineUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderLineUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Creat__595B4002]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderLineUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderLineUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Error__58671BC9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderLine_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderLine_Success] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Creat__5772F790]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrderLine_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrderLine_Error] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Error__567ED357]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrder_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrder_Success] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Creat__558AAF1E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrder_StatusUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrder_StatusUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Creat__5C02A283]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrder_StatusUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrder_StatusUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Error__5DEAEAF5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SalesOrder_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[SalesOrder_Error] DROP CONSTRAINT IF EXISTS [DF__SalesOrde__Error__54968AE5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPolicyUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductPolicyUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__ProductPo__Creat__53A266AC]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPolicyUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductPolicyUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__ProductPo__Error__52AE4273]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPolicy_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductPolicy_Success] DROP CONSTRAINT IF EXISTS [DF__ProductPo__Creat__51BA1E3A]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductPolicy_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductPolicy_Error] DROP CONSTRAINT IF EXISTS [DF__ProductPo__Error__50C5FA01]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerAssetUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerAssetUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__CustomerA__Creat__4FD1D5C8]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerAssetUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerAssetUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__CustomerA__Error__4EDDB18F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerAsset_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerAsset_Success] DROP CONSTRAINT IF EXISTS [DF__CustomerA__Creat__4DE98D56]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerAsset_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerAsset_Error] DROP CONSTRAINT IF EXISTS [DF__CustomerA__Error__4CF5691D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ContactUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__ContactUp__Creat__4C0144E4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContactUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ContactUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__ContactUp__Error__4B0D20AB]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contact_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Contact_Success] DROP CONSTRAINT IF EXISTS [DF__Contact_S__Creat__4A18FC72]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Contact_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Contact_Error] DROP CONSTRAINT IF EXISTS [DF__Contact_E__Error__4924D839]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__46486B8E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__45544755]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingSetupUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingSetupUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__4460231C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingSetupUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingSetupUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__436BFEE3]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingSetup_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingSetup_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__4277DAAA]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingSetup_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingSetup_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__4183B671]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingProductUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingProductUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__408F9238]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingProductUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingProductUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__3F9B6DFF]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingProduct_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingProduct_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__3EA749C6]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AgreementBookingProduct_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AgreementBookingProduct_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__3DB3258D]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Agreement_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Agreement_Success] DROP CONSTRAINT IF EXISTS [DF__Agreement__Creat__3CBF0154]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Agreement_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Agreement_Error] DROP CONSTRAINT IF EXISTS [DF__Agreement__Error__3BCADD1B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[AccountUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__AccountUp__Creat__3AD6B8E2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[AccountUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__AccountUp__Error__39E294A9]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Account_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Account_Success] DROP CONSTRAINT IF EXISTS [DF__Account_S__Creat__38EE7070]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Account_Lookup_Update_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Account_Lookup_Update_Success] DROP CONSTRAINT IF EXISTS [DF__Account_L__Creat__37FA4C37]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Account_Lookup_Update_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Account_Lookup_Update_Error] DROP CONSTRAINT IF EXISTS [DF__Account_L__Error__370627FE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Account_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Account_Error] DROP CONSTRAINT IF EXISTS [DF__Account_E__Error__361203C5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Unit_Success] DROP CONSTRAINT IF EXISTS [DF__Unit_Succ__Creat__1A69E950]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Unit_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Unit_Error] DROP CONSTRAINT IF EXISTS [DF__Unit_Erro__Error__1881A0DE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttributeValue_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttributeValue_Success] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Creat__4C0144E4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttribute_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttribute_Success] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Creat__2D7CBDC4]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttribute_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttribute_Error] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Error__30592A6F]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[Product_Success] DROP CONSTRAINT IF EXISTS [DF__Product_S__Creat__3429BB53]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Product_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[Product_Error] DROP CONSTRAINT IF EXISTS [DF__Product_E__Error__324172E1]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__ProductUp__Creat__63D8CE75]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__ProductUp__Error__65C116E7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttributeValue_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttributeValue_Success] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Creat__46486B8E]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttributeUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttributeUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Creat__7814D14C]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ProductAttributeUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[ProductAttributeUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__ProductAt__Error__79FD19BE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PriceListItem_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[PriceListItem_Success] DROP CONSTRAINT IF EXISTS [DF__PriceList__Creat__64CCF2AE]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PricelistItem_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[PricelistItem_Error] DROP CONSTRAINT IF EXISTS [DF__Pricelist__Error__689D8392]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_workordertypetext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_workordertypetext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_workordertype]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_workordertype] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_substatustext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_substatustext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_substatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_substatus] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_serviceterritorytext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_serviceterritorytext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_serviceterritory]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_serviceterritory] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_serviceaccounttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_serviceaccounttext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_serviceaccount]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_serviceaccount] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_prioritytext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_prioritytext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_priority]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_priority] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_primaryincidenttypetext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_primaryincidenttypetext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_primaryincidenttype]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_primaryincidenttype] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_customerassettext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_customerassettext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_msdyn_customerasset]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_customerasset] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_typetext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_typetext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_type]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_type] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_subjecttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_subjecttext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_subject]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_subject] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_EquipmentModeltext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_EquipmentModeltext] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_ccba_EquipmentModel]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_EquipmentModel] ON [dbo].[WorkOrder]
GO
/****** Object:  Index [NIX_KeyAttribute]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_KeyAttribute] ON [dbo].[Settings]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[SalesOrderLine]
GO
/****** Object:  Index [NIX_msdyn_sSalesOrderId]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_sSalesOrderId] ON [dbo].[SalesOrderLine]
GO
/****** Object:  Index [NIX_msdyn_SalesOrderIdtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_SalesOrderIdtext] ON [dbo].[SalesOrderLine]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_msdyn_paymenttermstext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_paymenttermstext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_msdyn_paymentterms]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_paymentterms] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_msdyn_defaultshippingsitetext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_defaultshippingsitetext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_msdyn_defaultshippingsite]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_defaultshippingsite] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_customeridtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_customeridtext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_customerid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_customerid] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_salesagentidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_salesagentidtext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_salesagentid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_salesagentid] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_payeraccountidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_payeraccountidtext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_payeraccountid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_payeraccountid] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_costcenteridtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_costcenteridtext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_costcenterid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_costcenterid] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_contactfororders]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_contactfororders] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_accountmanageridtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_accountmanageridtext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_ccba_lkp_accountmanagerid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_accountmanagerid] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_[ccba_lkp_contactfororderstext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_[ccba_lkp_contactfororderstext] ON [dbo].[SalesOrder]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_Operation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Operation] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_ccba_contactforsalesidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_contactforsalesidtext] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_ccba_contactforordersidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_contactforordersidtext] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_ccba_contactfordeliveryidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_contactfordeliveryidtext] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_ccba_accountidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_accountidtext] ON [dbo].[ProductPolicy]
GO
/****** Object:  Index [NIX_OptionSetKey]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_OptionSetKey] ON [dbo].[OptionsetMappings]
GO
/****** Object:  Index [NIX_EntityName]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_EntityName] ON [dbo].[OptionsetMappings]
GO
/****** Object:  Index [NIX_AttributeName]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_AttributeName] ON [dbo].[OptionsetMappings]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_WorkOrderType]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_WorkOrderType]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_WorkOrderSubstatus]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_WorkOrderSubstatus]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Worker]
GO
/****** Object:  Index [NIX_Workernum]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Workernum] ON [dbo].[Master_Worker]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Worker]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Warehouse]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Warehouse]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_Warehouse]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Unit]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Unit]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Territory]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Territory]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_Territory]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_SubTradeChannel]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_SubTradeChannel]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_SubTradeChannel]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Subject]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Subject]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_SalesSector]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_SalesSector]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_RiskCategory]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_RiskCategory]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_RiskCategory]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_ProspectRegistrationRequest]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_ProspectRegistrationRequest]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_ProspectRegistrationRequest]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Product]
GO
/****** Object:  Index [NIX_ProdNumber]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ProdNumber] ON [dbo].[Master_Product]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Product]
GO
/****** Object:  Index [NIX_msdyn_productnumber]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_productnumber] ON [dbo].[Master_Product]
GO
/****** Object:  Index [NIX_msdyn_prodnum]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_prodnum] ON [dbo].[Master_Product]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_Priority]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Priority]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_PriceList]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_PriceList]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_PostalCode]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_PostalCode]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_PostalCode]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_PlannerGroup]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_PlannerGroup]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_PlannerGroup]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_PaymentTerm]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_PaymentTerm]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_OperationalSite]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_OperationalSite]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_OperationalSite]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_IncoTerms]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_IncoTerms]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_IncoTerms]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIXGUID] ON [dbo].[Master_IncidentType]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_IncidentType]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_GeographicLocation]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_GeographicLocation]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_GeographicLocation]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_FunctionalProductGroup]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_FunctionalProductGroup]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_FunctionalLocation]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_FunctionalLocation]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_FunctionalLocation]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_EquipmentModel]
GO
/****** Object:  Index [NIX_materialnr]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_materialnr] ON [dbo].[Master_EquipmentModel]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_EquipmentModel]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_Currency]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_Currency]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_Currency]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_CreditRepGroup]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_CreditRepGroup]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_CreditRepGroup]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_CreditRegion]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_GUID] ON [dbo].[Master_CreditRegion]
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_code] ON [dbo].[Master_CreditRegion]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_CostCenter]
GO
/****** Object:  Index [NIX_costcentreid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_costcentreid] ON [dbo].[Master_CostCenter]
GO
/****** Object:  Index [NIX_costcentre]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_costcentre] ON [dbo].[Master_CostCenter]
GO
/****** Object:  Index [NIX_cdm_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_cdm_name] ON [dbo].[Master_Company]
GO
/****** Object:  Index [NIX_cdm_companyid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_cdm_companyid] ON [dbo].[Master_Company]
GO
/****** Object:  Index [NIX_cdm_companycode]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_cdm_companycode] ON [dbo].[Master_Company]
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_name] ON [dbo].[Master_BusinessUnit]
GO
/****** Object:  Index [NIX_businessunitid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_businessunitid] ON [dbo].[Master_BusinessUnit]
GO
/****** Object:  Index [NIX_ccba_nationalaccountnumber]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_nationalaccountnumber] ON [dbo].[Master_B2BNationalAccount]
GO
/****** Object:  Index [NIX_ccba_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_name] ON [dbo].[Master_B2BNationalAccount]
GO
/****** Object:  Index [NIX_ccba_b2bnationalaccountid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_b2bnationalaccountid] ON [dbo].[Master_B2BNationalAccount]
GO
/****** Object:  Index [NIX_msdyn_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_name] ON [dbo].[Master_AgreemetSubstatus]
GO
/****** Object:  Index [NIX_msdyn_agreementsubstatusid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_agreementsubstatusid] ON [dbo].[Master_AgreemetSubstatus]
GO
/****** Object:  Index [NIX_ccba_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_name] ON [dbo].[Master_AccountClerk]
GO
/****** Object:  Index [NIX_ccba_code]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_code] ON [dbo].[Master_AccountClerk]
GO
/****** Object:  Index [NIX_ccba_accountclerkid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_accountclerkid] ON [dbo].[Master_AccountClerk]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_producttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_producttext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_product]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_product] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_functionallocationtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_functionallocationtext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_functionallocation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_functionallocation] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_companytext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_companytext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_company]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_company] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_accounttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_accounttext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_msdyn_account]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_account] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_ccba_modeltext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_modeltext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_ccba_model]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_model] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_ccba_lkp_agreementidtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_agreementidtext] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_ccba_lkp_agreementid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_lkp_agreementid] ON [dbo].[CustomerAsset]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[Contact]
GO
/****** Object:  Index [NIX_parentcustomeridtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_parentcustomeridtext] ON [dbo].[Contact]
GO
/****** Object:  Index [NIX_parentcustomerid]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_parentcustomerid] ON [dbo].[Contact]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_Unit]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_Unit] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_Producttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_Producttext] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_Product]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_Product] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_name]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_name] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_CustomerAssettext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_CustomerAssettext] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_CustomerAsset]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_CustomerAsset] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_Agreementtext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_Agreementtext] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_msdyn_Agreement]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_Agreement] ON [dbo].[AgreementBookingProduct]
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_Processingflag] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_msdyn_SubStatustext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_SubStatustext] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_msdyn_SubStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_SubStatus] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_msdyn_ServiceAccounttext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_ServiceAccounttext] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_msdyn_ServiceAccount]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_msdyn_ServiceAccount] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_ccba_os_agreementtypetext]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_os_agreementtypetext] ON [dbo].[Agreement]
GO
/****** Object:  Index [NIX_ccba_os_agreementtype]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP INDEX IF EXISTS [NIX_ccba_os_agreementtype] ON [dbo].[Agreement]
GO
/****** Object:  Table [dbo].[WorkOrderUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrderUpdate_Success]
GO
/****** Object:  Table [dbo].[WorkOrderUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrderUpdate_Error]
GO
/****** Object:  Table [dbo].[WorkOrder_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder_Success]
GO
/****** Object:  Table [dbo].[WorkOrder_Lookup_Update_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder_Lookup_Update_Success]
GO
/****** Object:  Table [dbo].[WorkOrder_Lookup_Update_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder_Lookup_Update_Error]
GO
/****** Object:  Table [dbo].[WorkOrder_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder_Error]
GO
/****** Object:  Table [dbo].[WorkOrder_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder_CE_Dump]
GO
/****** Object:  Table [dbo].[WorkOrder]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[WorkOrder]
GO
/****** Object:  Table [dbo].[Test_Contact]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Test_Contact]
GO
/****** Object:  Table [dbo].[Test_Account]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Test_Account]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Settings]
GO
/****** Object:  Table [dbo].[SalesOrderUpdate_Success]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderUpdate_Success]
GO
/****** Object:  Table [dbo].[SalesOrderUpdate_Error]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderUpdate_Error]
GO
/****** Object:  Table [dbo].[SalesOrderLineUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLineUpdate_Success]
GO
/****** Object:  Table [dbo].[SalesOrderLineUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLineUpdate_Error]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLine_Success]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLine_Error]
GO
/****** Object:  Table [dbo].[SalesOrderLine_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLine_CE_Dump]
GO
/****** Object:  Table [dbo].[SalesOrderLine]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrderLine]
GO
/****** Object:  Table [dbo].[SalesOrder_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder_Success]
GO
/****** Object:  Table [dbo].[SalesOrder_StatusUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder_StatusUpdate_Success]
GO
/****** Object:  Table [dbo].[SalesOrder_StatusUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder_StatusUpdate_Error]
GO
/****** Object:  Table [dbo].[SalesOrder_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder_Error]
GO
/****** Object:  Table [dbo].[SalesOrder_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder_CE_Dump]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 5/7/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[SalesOrder]
GO
/****** Object:  Table [dbo].[ProductPolicyUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicyUpdate_Success]
GO
/****** Object:  Table [dbo].[ProductPolicyUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicyUpdate_Error]
GO
/****** Object:  Table [dbo].[ProductPolicy_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicy_Success]
GO
/****** Object:  Table [dbo].[ProductPolicy_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicy_Error]
GO
/****** Object:  Table [dbo].[ProductPolicy_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicy_CE_Dump]
GO
/****** Object:  Table [dbo].[ProductPolicy]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductPolicy]
GO
/****** Object:  Table [dbo].[PackageExecutionStatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[PackageExecutionStatus]
GO
/****** Object:  Table [dbo].[OptionsetMappings]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[OptionsetMappings]
GO
/****** Object:  Table [dbo].[Master_WorkOrderType]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_WorkOrderType]
GO
/****** Object:  Table [dbo].[Master_WorkOrderSubstatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_WorkOrderSubstatus]
GO
/****** Object:  Table [dbo].[Master_Worker]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Worker]
GO
/****** Object:  Table [dbo].[Master_Warehouse]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Warehouse]
GO
/****** Object:  Table [dbo].[Master_Unit]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Unit]
GO
/****** Object:  Table [dbo].[Master_Territory]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Territory]
GO
/****** Object:  Table [dbo].[Master_SubTradeChannel]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_SubTradeChannel]
GO
/****** Object:  Table [dbo].[Master_Subject]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Subject]
GO
/****** Object:  Table [dbo].[Master_SalesSector]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_SalesSector]
GO
/****** Object:  Table [dbo].[Master_RiskCategory]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_RiskCategory]
GO
/****** Object:  Table [dbo].[Master_ProspectRegistrationRequest]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_ProspectRegistrationRequest]
GO
/****** Object:  Table [dbo].[Master_Product]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Product]
GO
/****** Object:  Table [dbo].[Master_Priority]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Priority]
GO
/****** Object:  Table [dbo].[Master_PriceList]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_PriceList]
GO
/****** Object:  Table [dbo].[Master_PostalCode]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_PostalCode]
GO
/****** Object:  Table [dbo].[Master_PlannerGroup]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_PlannerGroup]
GO
/****** Object:  Table [dbo].[Master_PaymentTerm]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_PaymentTerm]
GO
/****** Object:  Table [dbo].[Master_OperationalSite]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_OperationalSite]
GO
/****** Object:  Table [dbo].[Master_ModeofDelivery]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_ModeofDelivery]
GO
/****** Object:  Table [dbo].[Master_IncoTerms]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_IncoTerms]
GO
/****** Object:  Table [dbo].[Master_IncidentType]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_IncidentType]
GO
/****** Object:  Table [dbo].[Master_GeographicLocation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_GeographicLocation]
GO
/****** Object:  Table [dbo].[Master_GenesisQueue]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_GenesisQueue]
GO
/****** Object:  Table [dbo].[Master_FunctionalProductGroup]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_FunctionalProductGroup]
GO
/****** Object:  Table [dbo].[Master_FunctionalLocation]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_FunctionalLocation]
GO
/****** Object:  Table [dbo].[Master_EquipmentModel]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_EquipmentModel]
GO
/****** Object:  Table [dbo].[Master_TaxGroup]    Script Date: 3/14/2022 6:45:57 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_TaxGroup]
GO
/****** Object:  Table [dbo].[Master_CustomerGroup]    Script Date: 3/14/2022 6:45:57 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_CustomerGroup]
GO
/****** Object:  Table [dbo].[Master_Currency]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Currency]
GO
/****** Object:  Table [dbo].[Master_CreditRepGroup]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_CreditRepGroup]
GO
/****** Object:  Table [dbo].[Master_CreditRegion]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_CreditRegion]
GO
/****** Object:  Table [dbo].[Master_CostCenter]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_CostCenter]
GO
/****** Object:  Table [dbo].[Master_Company]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Company]
GO
/****** Object:  Table [dbo].[Master_BusinessUnit]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_BusinessUnit]
GO
/****** Object:  Table [dbo].[Master_B2BNationalAccount]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_B2BNationalAccount]
GO
/****** Object:  Table [dbo].[Master_AgreemetSubstatus]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_AgreemetSubstatus]
GO
/****** Object:  Table [dbo].[Master_AccountClerk]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_AccountClerk]
GO
/****** Object:  Table [dbo].[Master_Team]    Script Date: 2/22/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_Team]
GO
DROP TABLE IF EXISTS [dbo].[Master_TermsofDelivery]
GO
/****** Object:  Table [dbo].[Master_TaxNumber]    Script Date: 3/7/2022 2:46:32 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_TaxNumber]
GO
/****** Object:  Table [dbo].[Master_CustomerPaymentMethod]    Script Date: 3/7/2022 2:46:32 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_CustomerPaymentMethod]
GO
/****** Object:  Table [dbo].[Master_TradeChannel]    Script Date: 3/7/2022 5:03:36 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_TradeChannel]
GO
/****** Object:  Table [dbo].[Master_ProductAttribute]    Script Date: 5/12/2022 1:28:05 PM ******/
DROP TABLE IF EXISTS [dbo].[Master_ProductAttribute]
GO
/****** Object:  Table [dbo].[CustomerAssetUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAssetUpdate_Success]
GO
/****** Object:  Table [dbo].[CustomerAssetUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAssetUpdate_Error]
GO
/****** Object:  Table [dbo].[CustomerAsset_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAsset_Success]
GO
/****** Object:  Table [dbo].[CustomerAsset_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAsset_Error]
GO
/****** Object:  Table [dbo].[CustomerAsset_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAsset_CE_Dump]
GO
/****** Object:  Table [dbo].[CustomerAsset]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerAsset]
GO
/****** Object:  Table [dbo].[ContactUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ContactUpdate_Success]
GO
/****** Object:  Table [dbo].[ContactUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ContactUpdate_Error]
GO
/****** Object:  Table [dbo].[Contact_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Contact_Success]
GO
/****** Object:  Table [dbo].[Contact_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Contact_Error]
GO
/****** Object:  Table [dbo].[Contact_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Contact_CE_Dump]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Contact]
GO
/****** Object:  Table [dbo].[AgreementUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementUpdate_Success]
GO
/****** Object:  Table [dbo].[AgreementUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementUpdate_Error]
GO
/****** Object:  Table [dbo].[AgreementBookingSetupUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetupUpdate_Success]
GO
/****** Object:  Table [dbo].[AgreementBookingSetupUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetupUpdate_Error]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetup_Success]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetup_Error]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetup_CE_Dump]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingSetup]
GO
/****** Object:  Table [dbo].[AgreementBookingProductUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProductUpdate_Success]
GO
/****** Object:  Table [dbo].[AgreementBookingProductUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProductUpdate_Error]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProduct_Success]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProduct_Error]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProduct_CE_Dump]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AgreementBookingProduct]
GO
/****** Object:  Table [dbo].[Agreement_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Agreement_Success]
GO
/****** Object:  Table [dbo].[Agreement_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Agreement_Error]
GO
/****** Object:  Table [dbo].[Agreement_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Agreement_CE_Dump]
GO
/****** Object:  Table [dbo].[Agreement]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Agreement]
GO
/****** Object:  Table [dbo].[AccountUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountUpdate_Success]
GO
/****** Object:  Table [dbo].[AccountUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountUpdate_Error]
GO
/****** Object:  Table [dbo].[Account_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account_Success]
GO
/****** Object:  Table [dbo].[Account_Lookup_Update_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account_Lookup_Update_Success]
GO
/****** Object:  Table [dbo].[Account_Lookup_Update_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account_Lookup_Update_Error]
GO
/****** Object:  Table [dbo].[Account_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account_Error]
GO
/****** Object:  Table [dbo].[Account_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account_CE_Dump]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 3/7/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[Account]
GO
/****** Object:  Table [dbo].[PackageExecutionSequence]    Script Date: 24-02-2022 12:58:39 ******/
DROP TABLE IF EXISTS [dbo].[PackageExecutionSequence]
GO
/****** Object:  Table [dbo].[Unit_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Unit_Success]
GO
/****** Object:  Table [dbo].[Unit_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Unit_Error]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Unit]
GO
/****** Object:  Table [dbo].[ProductSpecificUnitConversion]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductSpecificUnitConversion]
GO
/****** Object:  Table [dbo].[ProductCategoryAssignment]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductCategoryAssignment]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue_Success]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue_CE_Dump_Success]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue_CE_Dump_Error]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue_CE_Dump]
GO
/****** Object:  Table [dbo].[ProductAttributeValue]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue]
GO
/****** Object:  Table [dbo].[ProductAttribute_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttribute_Success]
GO
/****** Object:  Table [dbo].[ProductAttribute_GP_CEDump]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttribute_GP_CEDump]
GO
/****** Object:  Table [dbo].[ProductAttribute_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttribute_Error]
GO
/****** Object:  Table [dbo].[ProductAttribute]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttribute]
GO
/****** Object:  Table [dbo].[Product_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Product_Success]
GO
/****** Object:  Table [dbo].[Product_GP_CEDump]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Product_GP_CEDump]
GO
/****** Object:  Table [dbo].[Product_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Product_Error]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[Product]
GO
/****** Object:  Table [dbo].[PriceListItem_Dump]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[PriceListItem_Dump]
GO
/****** Object:  Table [dbo].[PriceListItem]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[PriceListItem]
GO
/****** Object:  Table [dbo].[DW_Mapping]    Script Date: 3/25/2022 12:22:38 PM ******/
DROP TABLE IF EXISTS [dbo].[DW_Mapping]
GO
/****** Object:  Table [dbo].[ProductUpdate_Success]    Script Date: 3/25/2022 3:48:09 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductUpdate_Success]
GO
/****** Object:  Table [dbo].[ProductUpdate_Error]    Script Date: 3/25/2022 3:48:09 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductUpdate_Error]
GO
/****** Object:  Table [dbo].[ProductAttributeUpdate_Error]    Script Date: 3/25/2022 3:48:09 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeUpdate_Error]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_Error]    Script Date: 3/25/2022 2:53:20 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeValue_Error]
GO
/****** Object:  Table [dbo].[PriceListItem_Success]    Script Date: 3/25/2022 2:53:20 PM ******/
DROP TABLE IF EXISTS [dbo].[PriceListItem_Success]
GO
/****** Object:  Table [dbo].[PricelistItem_Error]    Script Date: 3/25/2022 2:53:20 PM ******/
DROP TABLE IF EXISTS [dbo].[PricelistItem_Error]
GO
/****** Object:  Table [dbo].[ProductAttributeUpdate_Success]    Script Date: 3/25/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[ProductAttributeUpdate_Success]
GO
/****** Object:  Table [dbo].[AccountLocation_Dump]    Script Date: 5/16/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountLocation_Dump]
GO
/****** Object:  Table [dbo].[AccountLocation_Update]    Script Date: 5/16/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountLocation_Update]
GO
/****** Object:  Table [dbo].[AccountLocation_Update_Error]    Script Date: 5/16/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountLocation_Update_Error]
GO
/****** Object:  Table [dbo].[AccountLocation_Update_Success]    Script Date: 5/16/2022 5:37:52 PM ******/
DROP TABLE IF EXISTS [dbo].[AccountLocation_Update_Success]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHoursUpdate]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHoursUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Trim]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_Trim]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Transformation]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_Transformation]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_SetStatus]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_SetStatus]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_PostLoad]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_PostLoad]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Load]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_Load]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Flag_Update]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_Flag_Update]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Delete]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_CE_Dump_Delete]    Script Date: 2/28/2022 2:49:59 PM ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_CustomerHours_CE_Dump_Delete]
GO
/****** Object:  StoredProcedure [dbo].[sp_PackageExecutionSequence_Load]    Script Date: 24-02-2022 14:57:30 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PackageExecutionSequence_Load]

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerHoursUpdate_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerHoursUpdate_Success] DROP CONSTRAINT IF EXISTS [DF__CustomerH__Creat__51EF2864]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerHoursUpdate_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerHoursUpdate_Error] DROP CONSTRAINT IF EXISTS [DF__CustomerH__Error__50FB042B]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerHours_Success]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerHours_Success] DROP CONSTRAINT IF EXISTS [DF__CustomerH__Creat__5006DFF2]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerHours_Error]') AND type in (N'U'))
ALTER TABLE [dbo].[CustomerHours_Error] DROP CONSTRAINT IF EXISTS [DF__CustomerH__Error__4F12BBB9]
GO
/****** Object:  Table [dbo].[CustomerHoursUpdate_Success]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHoursUpdate_Success]
GO
/****** Object:  Table [dbo].[CustomerHoursUpdate_Error]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHoursUpdate_Error]
GO
/****** Object:  Table [dbo].[CustomerHours_Success]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHours_Success]
GO
/****** Object:  Table [dbo].[CustomerHours_Error]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHours_Error]
GO
/****** Object:  Table [dbo].[CustomerHours_CE_Dump]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHours_CE_Dump]
GO
/****** Object:  Table [dbo].[CustomerHours]    Script Date: 2/21/2022 4:37:39 PM ******/
DROP TABLE IF EXISTS [dbo].[CustomerHours]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 3/24/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[address1_latitude] [float] NULL,
	[address1_longitude] [float] NULL,
	[ccba_requestedcreditlimit] [money] NULL,
	[creditlimit] [money] NULL,
	[ccba_businessstartdate] [date] NULL,
	[ccba_datecompanyfounded] [date] NULL,
	[ccba_idvalidfromdate] [date] NULL,
	[ccba_idvalidtodate] [date] NULL,
	[ccba_lastcreditassessmentdate] [date] NULL,
	[ccba_accountsreceivableclerktext] [nvarchar](3) NULL,
	[ccba_accountsreceivableclerk] [uniqueidentifier] NULL,
	[ccba_address1_postalcodetext] [nvarchar](70) NULL,
	[ccba_address1_postalcode] [uniqueidentifier] NULL,
	[ccba_address2_postalcodetext] [nvarchar](70) NULL,
	[ccba_address2_postalcode] [uniqueidentifier] NULL,
	[ccba_creditrepgroupidtext] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_customeraccountclerkidtext] [nvarchar](160) NULL,
	[ccba_customeraccountclerkid] [uniqueidentifier] NULL,
	[ccba_customercreditgrouptext] [nvarchar](5) NULL,
	[ccba_customercreditgroup] [uniqueidentifier] NULL,
	[ccba_productpolicyidtext] [nvarchar](100) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[ccba_riskcategoryidtext] [nvarchar](5) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[ccba_subtradechannelidtext] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[msdyn_paymenttermtext] [nvarchar](100) NULL,
	[msdyn_paymentterm] [uniqueidentifier] NULL,
	[territoryid] [uniqueidentifier] NULL,
	[territoryidtext] [nvarchar](5) NULL,
	[ccba_cagesize] [int] NULL,
	[ccba_fridgecapacity] [int] NULL,
	[ccba_storageroomcapacity] [int] NULL,
	[accountcategorycodetext] [nvarchar](16) NULL,
	[accountcategorycode] [int] NULL,
	[accountclassificationcodetext] [nvarchar](14) NULL,
	[accountclassificationcode] [int] NULL,
	[ccba_businesstypetext] [nvarchar](16) NULL,
	[ccba_businesstype] [int] NULL,
	[ccba_idtypetext] [nvarchar](13) NULL,
	[ccba_idtype] [int] NULL,
	[ccba_industrysectortext] [nvarchar](14) NULL,
	[ccba_industrysector] [int] NULL,
	[ccba_p2capprovalstatustext] [nvarchar](10) NULL,
	[ccba_p2capprovalstatus] [int] NULL,
	[ccba_sourcetext] [nvarchar](12) NULL,
	[ccba_source] [int] NULL,
	[customertypecodetext] [nvarchar](10) NULL,
	[customertypecode] [int] NULL,
	[msdyn_onholdstatustext] [nvarchar](11) NULL,
	[msdyn_onholdstatus] [int] NULL,
	[ccba_allowdroptrailertext] [nvarchar](3) NULL,
	[ccba_allowdroptrailer] [bit] NULL,
	[ccba_allowinvoicecancellationtext] [nvarchar](3) NULL,
	[ccba_allowinvoicecancellation] [int] NULL,
	[ccba_cafreceivedvalidatedtext] [nvarchar](13) NULL,
	[ccba_cafreceivedvalidated] [bit] NULL,
	[ccba_nightdeliveriestext] [nvarchar](12) NULL,
	[ccba_nightdeliveries] [bit] NULL,
	[ccba_purchaseordernumberrequiredtext] [nvarchar](3) NULL,
	[ccba_purchaseordernumberrequired] [bit] NULL,
	[statusCode] [int] NULL,
	[statuscodetext] [nvarchar](13) NULL,
	[statecode] [int] NULL,
	[address1_line1] [nvarchar](250) NULL,
	[address1_line2] [nvarchar](250) NULL,
	[address1_stateorprovince] [nvarchar](50) NULL,
	[address2_city] [nvarchar](80) NULL,
	[address2_country] [nvarchar](80) NULL,
	[address2_line1] [nvarchar](250) NULL,
	[address2_line2] [nvarchar](250) NULL,
	[address2_stateorprovince] [nvarchar](50) NULL,
	[telephone1] [nvarchar](30) NULL,
	[telephone2] [nvarchar](30) NULL,
	[address1_city] [nvarchar](80) NULL,
	[address1_country] [nvarchar](80) NULL,
	[address1_postalcode] [nvarchar](45) NULL,
	[address2_postalcode] [nvarchar](45) NULL,
	[ccba_companyregisteredname] [nvarchar](200) NULL,
	[ccba_companyregistrationnumber] [nvarchar](20) NULL,
	[ccba_customersvendoraccountnumber] [nvarchar](14) NULL,
	[ccba_idnumber] [nvarchar](20) NULL,
	[msdyn_taxexemptnumber] [nvarchar](15) NULL,
	[name] [nvarchar](180) NULL,
	[address1_line3] [nvarchar](250) NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_paymenttypetext] [nvarchar](6) NULL,
	[ccba_paymenttype] [int] NULL,
	[address2_name] [nvarchar](200) NULL,
	[address1_name] [nvarchar](200) NULL,
	[ccba_namingconvention1] [nvarchar](20) NULL,
	[ccba_3rdpartydistributortext] [nvarchar](100) NULL,
	[ccba_3rdpartydistributor] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[address2_addresstypecodetext] [nvarchar](17) NULL,
	[address2_addresstypecode] [int] NULL,
	[address1_addresstypecodetext] [nvarchar](17) NULL,
	[address1_addresstypecode] [int] NULL,
	[ccba_orderplacementruletext] [nvarchar](3) NULL,
	[ccba_orderplacementrule] [int] NULL,
	[ccba_payertext] [nvarchar](15) NULL,
	[ccba_payer] [bit] NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_billingaccounttext] [nvarchar](100) NULL,
	[msdyn_billingaccount] [uniqueidentifier] NULL,
	[ccba_tcccnsrcode] [nvarchar](10) NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_geographiclocationidtext] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[msdyn_companytext] [nvarchar](20) NOT NULL,
	[ccba_deliverylocationidtext] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](100) NULL,
	[ccba_nationalaccountmanagerid] [uniqueidentifier] NULL,
	[ccba_nationalaccountmanageridtext] [nvarchar](128) NULL,
	[ccba_defaultoperationalsiteid] [uniqueidentifier] NULL,
	[ccba_defaultoperationalsiteidtext] [nvarchar](10) NULL,
	[ccba_pilottext] [nvarchar](3) NULL,
	[ccba_pilot] [bit] NULL,
	[parentaccountidtext] [nvarchar](100) NULL,
	[parentaccountid] [uniqueidentifier] NULL,
	[ccba_creditblockreasontext] [nvarchar](25) NULL,
	[ccba_creditblockreason] [int] NULL,
	[ccba_cicorderplacementrule] [nvarchar](2000) NULL,
	[ccba_cicorderplacementruletext] [nvarchar](2000) NULL,
	[ccba_legacybankingrefnumber] [nvarchar](20) NULL,
	[ccba_legacypayernumber] [nvarchar](10) NULL,
	[defaultpricelevelid] [uniqueidentifier] NULL,
	[ccba_dealercomplianttext] [nvarchar](3) NULL,
	[ccba_dealercompliant] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[address2_line3] [nvarchar](250) NULL,
	[ccba_classoftradeidtext] [nvarchar](100) NULL,
	[ccba_classoftradeid] [uniqueidentifier] NULL,
	[ccba_credittiertext] [nvarchar](4) NULL,
	[ccba_credittier] [int] NULL,
	[ccba_prospectstagetext] [nvarchar](36) NULL,
	[ccba_prospectstage] [int] NULL,
	[ccba_tradechannelidtext] [nvarchar](100) NULL,
	[ccba_tradechannelid] [uniqueidentifier] NULL,
	[ccba_allocationlevel] [nvarchar](12) NULL,
	[ccba_regfortaxtext] [nvarchar](11) NULL,
	[ccba_regfortax] [int] NULL,
	[ownerid] [nvarchar](200) NULL,
	[ccba_taxnumbertext] [nvarchar](25) NULL,
	[ccba_taxnumber] [uniqueidentifier] NULL,
	[msdyn_customerpaymentmethodtext] [nvarchar](10) NULL,
	[msdyn_customerpaymentmethod] [uniqueidentifier] NULL,
	[primarycontactidtext] [nvarchar](100) NULL,
	[primarycontactid] [uniqueidentifier] NULL,
	[ccba_termsofdeliverytext] [nvarchar](10) NULL,
	[ccba_termsofdelivery] [uniqueidentifier] NULL,
	[msdyn_customergroupidtext] [nvarchar](10) NULL,
	[msdyn_customergroupid] [uniqueidentifier] NULL,
	[msdyn_salestaxgrouptext] [nvarchar](10) NULL,
	[msdyn_salestaxgroup] [uniqueidentifier] NULL,
	[customersizecodetext] [nvarchar](21) NULL,
	[customersizecode] int NULL,
	[ccba_keyaccountname] [nvarchar](100) NULL,
	[ccba_nationalaccountname] [nvarchar](100) NULL,
	[ccba_regionalaccountname] [nvarchar](100) NULL
 CONSTRAINT [PK_Acc_sapid_company] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC,
	[msdyn_companytext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_CE_Dump]    Script Date: 5/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_CE_Dump](
	[accountid] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[name] [nvarchar](180) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Lookup_Update_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Lookup_Update_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Lookup_Update_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Lookup_Update_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL,
	[ccba_3rdpartydistributor] [uniqueidentifier] NULL,
	[msdyn_billingaccount] [uniqueidentifier] NULL,
	[parentaccountid] [uniqueidentifier] NULL,
	[ccba_customeraccountclerkid] [uniqueidentifier] NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AccountUpdate_Error]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountUpdate_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AccountUpdate_Success]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountUpdate_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement](
	[msdyn_name] [nvarchar](100) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_agreementtypetext] [nvarchar](17) NULL,
	[ccba_os_agreementtype] [int] NULL,
	[msdyn_description] [nvarchar](200) NULL,
	[msdyn_enddate] [date] NULL,
	[msdyn_pricelistext] [nvarchar](50) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[ccba_lkp_productpolicyidtext] [nvarchar](50) NULL,
	[ccba_lkp_productpolicyid] [uniqueidentifier] NULL,
	[ccba_mon_rentalfee] [money] NULL,
	[msdyn_serviceAccounttext] [nvarchar](100) NULL,
	[msdyn_serviceAccount] [uniqueidentifier] NULL,
	[msdyn_startdate] [date] NULL,
	[msdyn_taxabletext] [nvarchar](3) NULL,
	[msdyn_taxable] [bit] NULL,
	[msdyn_SubStatustext] [nvarchar](100) NULL,
	[msdyn_SubStatus] [uniqueidentifier] NULL,
	[ownerid] [uniqueidentifier] NULL,
	[msdyn_systemStatustext] [nvarchar](8) NULL,
	[msdyn_systemStatus] [int] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lastservicedate] [date] NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[cdm_companycodetext] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_Agr_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC	
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_CE_Dump]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_agreementid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Error]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Success]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct]    Script Date: 2/8/2022 5:37:52 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementtext] [nvarchar](100) NOT NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetuptext] [nvarchar](11) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_customerassettext] [nvarchar](100) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_pricelisttext] [nvarchar](18) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[msdyn_producttext] [nvarchar](70) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_quantity] [float] NULL,
	[msdyn_unittext] [nvarchar](11) NULL,
	[msdyn_unit] [uniqueidentifier] NULL,
	[ownerid] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_AgrBP_msdyn_agreementtext] PRIMARY KEY CLUSTERED 
(
	[msdyn_agreementtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_CE_Dump](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementbookingproductid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetupname] [nvarchar](204) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Error](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementtext] [nvarchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Success](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementtext] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProductUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProductUpdate_Error](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementtext] [nvarchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProductUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProductUpdate_Success](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementtext] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_agreementtext] [nvarchar](11) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_autogeneratebooking] [bit] NULL,
	[msdyn_autogeneratewo] [bit] NULL,
	[msdyn_generatewodaysinadvance] [int] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_recurrencesettings] [nvarchar](max) NULL,
	[msdyn_worklocationtext] [nvarchar](17) NULL,
	[msdyn_worklocation] [int] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](50) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ownerid] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_CE_Dump](
	[msdyn_name] [nvarchar](204) NULL,
	[msdyn_agreementbookingsetupid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Error](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Success](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetupUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetupUpdate_Error](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetupUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetupUpdate_Success](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementUpdate_Error]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementUpdate_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementUpdate_Success]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementUpdate_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[fullname] [nvarchar](250) NULL,
	[firstname] [nvarchar](250) NULL,
	[lastname] [nvarchar](250) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[emailaddress1] [nvarchar](100) NULL,
	[telephone1] [nvarchar](30) NULL,
	[mobilephone] [nvarchar](50) NULL,
	[ccba_ismarriedtext] [nvarchar](3) NULL,
	[ccba_ismarried] [bit] NULL,
	[ccba_marriageagreementtype] [int] NULL,
	[ccba_marriageagreementtypetext] [nvarchar](5) NULL,
	[ccba_title] [int] NULL,
	[ccba_titletext] [nvarchar](6) NULL,
	[gendercode] [int] NULL,
	[gendercodetext] [nvarchar](11) NULL,
	[parentcustomerid] [uniqueidentifier] NULL,
	[parentcustomeridtext] [nvarchar](100) NOT NULL,
	[customertypecode] [int] NULL,
	[customertypecodetext] [nvarchar](16) NULL,
	[ownerid] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[description] [nvarchar](2000) NULL,
	[ccba_roadnetcontacttype] [int] NULL,
	[ccba_roadnetcontacttypetext] [nvarchar](9) NULL,
	[msdyn_company] [uniqueidentifier] NULL
 CONSTRAINT [PK_Cont_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC,
	[parentcustomeridtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_CE_Dump]    Script Date: 5/23/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[parentcustomerid] [nvarchar](100) NULL,
	[contactid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[firstname] [nvarchar](50) NULL,
	[fullname] [nvarchar](160) NULL,
	[lastname] [nvarchar](50) NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_company] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[parentcustomerid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[parentcustomerid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContactUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactUpdate_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[parentcustomerid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ContactUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ContactUpdate_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[parentcustomerid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset](
	[msdyn_accounttext] [nvarchar](100) NULL,
	[msdyn_account] [uniqueidentifier] NULL,
	[msdyn_acquisitiondate] [datetime] NULL,
	[msdyn_activefrom] [datetime] NULL,
	[msdyn_activeto] [datetime] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[ccba_brandidtext] [nvarchar](50) NULL,
	[ccba_brandid] [uniqueidentifier] NULL,
	[msdyn_companytext] [nvarchar](20) NOT NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[ccba_companytagnumber] [nvarchar](30) NULL,
	[ccba_coolerusagetext] [nvarchar](26) NULL,
	[ccba_coolerusage] [int] NULL,
	[ccba_datelastverified] [datetime] NULL,
	[ccba_energymanagementsystemtext] [nvarchar](7) NULL,
	[ccba_energymanagementsystem] [int] NULL,
	[ccba_equipmenttypetext] [nvarchar](23) NULL,
	[ccba_equipmenttype] [int] NULL,
	[ccba_evaporator] [nvarchar](100) NULL,
	[msdyn_fixedassetid] [nvarchar](20) NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[ccba_lightingtext] [nvarchar](17) NULL,
	[ccba_lighting] [int] NULL,
	[ccba_manufacturer] [nvarchar](100) NULL,
	[ccba_modeltext] [nvarchar](100) NULL,
	[ccba_model] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[overriddencreatedon] [datetime] NULL,
	[owner] [uniqueidentifier] NULL,
	[ccba_rackingtext] [nvarchar](9) NULL,
	[ccba_racking] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[msdyn_serialid] [nvarchar](20) NULL,
	[statecode] [int] NULL,
	[statuscode] [int] NULL,
	[ccba_typetext] [nvarchar](19) NULL,
	[ccba_type] [int] NULL,
	[msdyn_producttext] [nvarchar](100) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_functionallocationtext] [nvarchar](20) NULL,
	[msdyn_functionallocation] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lcrefrigerator] [nvarchar](100) NULL,
	[ccba_lkp_agreementidtext] [nvarchar](100) NULL,
	[ccba_lkp_agreementid] [uniqueidentifier] NULL,
	[ccba_customercontracttext] [nvarchar](3) NULL,
	[ccba_customercontract] [bit] NULL,	
 CONSTRAINT [PK__CusAst_sapid_company] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC,
	[msdyn_companytext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_CE_Dump](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[msdyn_customerassetid] [uniqueidentifier] NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company]  [uniqueidentifier] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company]  [uniqueidentifier] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAssetUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAssetUpdate_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company]  [uniqueidentifier] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAssetUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAssetUpdate_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_company]  [uniqueidentifier] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AccountClerk]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AccountClerk](
	[ccba_accountclerkid] [uniqueidentifier] NULL,
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AgreemetSubstatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AgreemetSubstatus](
	[msdyn_agreementsubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_systemstatus] [int] NULL,
	[msdyn_systemstatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_B2BNationalAccount]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_B2BNationalAccount](
	[ccba_b2bnationalaccountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_nationalaccountnumber] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_BusinessUnit]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_BusinessUnit](
	[businessunitid] [uniqueidentifier] NULL,
	[name] [nvarchar](160) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Company]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Company](
	[cdm_companycode] [nvarchar](20) NULL,
	[cdm_companyid] [uniqueidentifier] NULL,
	[cdm_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CostCenter]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CostCenter](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_costcentername] [nvarchar](100) NULL,
	[ccba_costcentre] [nvarchar](11) NULL,
	[ccba_costcentreid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRegion]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRegion](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditregionid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRepGroup]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRepGroup](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Currency]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Currency](
	[currencyname] [nvarchar](100) NULL,
	[currencyprecision] [int] NULL,
	[currencysymbol] [nvarchar](10) NULL,
	[isocurrencycode] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_EquipmentModel]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_EquipmentModel](
	[ccba_equipmentmodelid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_materialnr] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalLocation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalLocation](
	[msdyn_functionallocation_id] [nvarchar](20) NULL,
	[msdyn_functionallocationid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalProductGroup]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalProductGroup](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL,
	[ccba_description] [nvarchar](100) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_ordercategory] [nvarchar](4000) NULL,
	[ccba_ordercategoryname] [nvarchar](4000) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_paymenttermsidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GenesisQueue]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GenesisQueue](
	[ccba_name] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GeographicLocation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GeographicLocation](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[ccba_geographiclocationparent] [uniqueidentifier] NULL,
	[ccba_geographiclocationparentname] [nvarchar](100) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncidentType]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncidentType](
	[msdyn_incidenttypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncoTerms]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncoTerms](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_incotermsid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ModeofDelivery]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ModeofDelivery](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_shipviaid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_OperationalSite]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_OperationalSite](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_operationalsiteid] [uniqueidentifier] NULL,
	[msdyn_siteid] [nvarchar](10) NULL,
	[msdyn_sitename] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PaymentTerm]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PaymentTerm](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_days] [int] NULL,
	[msdyn_description] [nvarchar](60) NULL,
	[msdyn_iscashpayment] [bit] NULL,
	[msdyn_iscashpaymentname] [nvarchar](4000) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_paymenttermid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PlannerGroup]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PlannerGroup](
	[ccba_plannergroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_plannergroupcode] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PostalCode]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PostalCode](
	[ccba_city] [nvarchar](60) NULL,
	[ccba_countryid] [uniqueidentifier] NULL,
	[ccba_countryidname] [nvarchar](80) NULL,
	[ccba_postcode] [nvarchar](10) NULL,
	[ccba_provincedistrictid] [uniqueidentifier] NULL,
	[ccba_provincedistrictidname] [nvarchar](50) NULL,
	[ccba_salesdistrictid] [uniqueidentifier] NULL,
	[ccba_salesdistrictidname] [nvarchar](200) NULL,
	[ccba_suburb] [nvarchar](60) NULL,
	[msdyn_name] [nvarchar](70) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[msdyn_serviceterritoryname] [nvarchar](200) NULL,
	[msdyn_postalcodeid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PriceList]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PriceList](
	[name] [nvarchar](100) NULL,
	[pricelevelid] [uniqueidentifier] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[paymentmethodcode] [int] NULL,
	[paymentmethodcodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Priority]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Priority](
	[msdyn_priorityid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Product]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Product](
	[productid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[msdyn_productnumber] [nvarchar](70) NULL,
	[defaultuomid] [uniqueidentifier] NULL,
	[defaultuomidname] [nvarchar](100) NULL,
	[productnumber] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ProspectRegistrationRequest]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ProspectRegistrationRequest](
	[ccba_accounttype] [int] NULL,
	[ccba_accounttypename] [nvarchar](4000) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_prospectregistrationrequestid] [uniqueidentifier] NULL,
	[ccba_registeredname] [nvarchar](100) NULL,
	[ccba_registerednumber] [nvarchar](100) NULL,
	[ccba_requestid] [nvarchar](15) NULL,
	[ccba_requeststatus] [int] NULL,
	[ccba_requeststatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_RiskCategory]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_RiskCategory](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_limitamountoverdue] [numeric](38, 4) NULL,
	[ccba_limitamountoverdue_base] [numeric](38, 4) NULL,
	[ccba_limittollerancepercentage] [numeric](38, 0) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[exchangerate] [numeric](38, 10) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[transactioncurrencyidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SalesSector]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SalesSector](
	[ccba_name] [nvarchar](5) NULL,
	[ccba_parentsalessectorid] [uniqueidentifier] NULL,
	[ccba_parentsalessectoridname] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_workerid] [uniqueidentifier] NULL,
	[ccba_workeridname] [nvarchar](128) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Subject]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Subject](
	[subjectid] [uniqueidentifier] NULL,
	[title] [nvarchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SubTradeChannel]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SubTradeChannel](
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelidname] [nvarchar](100) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyname] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Territory]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Territory](
	[ccba_businessunitid] [uniqueidentifier] NULL,
	[ccba_businessunitidname] [nvarchar](160) NULL,
	[ccba_territorycode] [nvarchar](5) NULL,
	[ccba_territorytype] [int] NULL,
	[ccba_territorytypename] [nvarchar](4000) NULL,
	[description] [nvarchar](max) NULL,
	[name] [nvarchar](200) NULL,
	[territoryid] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Unit]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Unit](
	[uomid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[ccba_os_unittypename] [nvarchar](4000) NULL,
	[ccba_os_unittype] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Warehouse]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Warehouse](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_description] [nvarchar](max) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_operationalsite] [uniqueidentifier] NULL,
	[msdyn_operationalsitename] [nvarchar](60) NULL,
	[msdyn_warehouseid] [uniqueidentifier] NULL,
	[msdyn_warehousetype] [int] NULL,
	[msdyn_warehousetypename] [nvarchar](4000) NULL,
	[msdyn_warehouseidentifier] [nvarchar](10) NULL,
	[ccba_sapid] [nvarchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Worker]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Worker](
	[cdm_description] [nvarchar](2000) NULL,
	[cdm_fullname] [nvarchar](128) NULL,
	[cdm_workerid] [uniqueidentifier] NULL,
	[cdm_workernumber] [nvarchar](128) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderSubstatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderSubstatus](
	[msdyn_workordersubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderType]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderType](
	[msdyn_workordertypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Team]    Script Date: 2/22/2022 1:53:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Team](
	[teamid] [uniqueidentifier] NULL,
	[name] [nvarchar](160) NULL,
	[teamtype] [int] NULL,
	[teamtypename] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[Master_CustomerPaymentMethod]    Script Date: 3/7/2022 2:46:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CustomerPaymentMethod](
	[msdyn_customerpaymentmethodid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](10) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_TaxNumber]    Script Date: 3/7/2022 2:46:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_TaxNumber](
	[ccba_taxnumberid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](25) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyname] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_TermsofDelivery]    Script Date: 3/7/2022 2:46:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_TermsofDelivery](
	[msdyn_termsofdeliveryid] [uniqueidentifier] NULL,
	[msdyn_termscode] [nvarchar](10) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_TradeChannel]    Script Date: 3/7/2022 5:03:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_TradeChannel](
	[ccba_tradechannelsid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_classoftradeid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CustomerGroup]    Script Date: 3/14/2022 6:45:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CustomerGroup](
	[msdyn_customergroupid] [uniqueidentifier] NULL,
	[msdyn_groupid] [nvarchar](10) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_TaxGroup]    Script Date: 3/14/2022 6:45:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_TaxGroup](
	[msdyn_taxgroupid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](10) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ProductAttribute]    Script Date: 5/12/2022 1:28:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ProductAttribute](
	[ccba_name] [nvarchar](100) NULL,
	[ccba_productattributevalueid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OptionsetMappings]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OptionsetMappings](
	[MetadataId] [uniqueidentifier] NULL,
	[EntityName] [nvarchar](300) NULL,
	[AttributeName] [nvarchar](300) NULL,
	[OptionsetKey] [nvarchar](4000) NULL,
	[OptionSetValue] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PackageExecutionStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PackageExecutionStatus](
	[PackageLogID] [int] IDENTITY(1,1) NOT NULL,
	[PackageName] [nvarchar](255) NULL,
	[EntityName] [nvarchar](100) NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Duration] [varchar](10) NULL,
	[CorrelationId] [uniqueidentifier] NOT NULL,
	[SourceRowCount] [bigint] NULL,
	[SuccessRowCount] [bigint] NULL,
	[FailureRowCount] [bigint] NULL,
	[PackageStatus] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy](
	[ccba_accountidtext] [nvarchar](100) NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_contactfordeliveryidtext] [nvarchar](100) NULL,
	[ccba_contactfordeliveryid] [uniqueidentifier] NULL,
	[ccba_deliverylocationidtext] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](5) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_hasliquorlicencetext] [nvarchar](3) NULL,
	[ccba_hasliquorlicence] [bit] NULL,
	[ccba_liquorlicenceexpirydate] [date] NULL,
	[ccba_liquorlicencenumber] [nvarchar](20) NULL,
	[ccba_maximumvehiclecapcitytext] [nvarchar](9) NULL,
	[ccba_maximumvehiclecapcity] [int] NULL,
	[ccba_minimumorderquantity] [int] NULL,
	[ccba_modeofdeliveryidtext] [nvarchar](100) NULL,
	[ccba_modeofdeliveryid] [uniqueidentifier] NULL,
	[ccba_operationalsiteid] [uniqueidentifier] NULL,
	[ccba_contactforordersidtext] [nvarchar](100) NULL,
	[ccba_contactforordersid] [uniqueidentifier] NULL,
	[ccba_ordercutofftime] [nvarchar](5) NULL,
	[ccba_orderleadtimetext] [nvarchar](2) NULL,
	[ccba_orderleadtime] [int] NULL,
	[ccba_orderqyantityuomtext] [nvarchar](7) NULL,
	[ccba_orderqyantityuom] [int] NULL,
	[ccba_orderquantityrestrictionstext] [nvarchar](12) NULL,
	[ccba_orderquantityrestrictions] [bit] NULL,
	[ccba_paymenttermsidtext] [nvarchar](100) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_preferredordercalltimeend] [nvarchar](5) NULL,
	[ccba_preferredordercalltimestart] [nvarchar](5) NULL,
	[ccba_name] [nvarchar](10) NOT NULL,
	[ccba_redindicatortext] [nvarchar](6) NULL,
	[ccba_redindicator] [int] NULL,
	[ccba_contactforsalesidtext] [nvarchar](100) NULL,
	[ccba_contactforsalesid] [uniqueidentifier] NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_shippingconditionstext] [nvarchar](17) NULL,
	[ccba_shippingconditions] [int] NULL,
	[ccba_standardinstructions] [nvarchar](2000) NULL,
	[ccba_companytext] [nvarchar](100) NULL,
	[ccba_company] [uniqueidentifier] NULL,
	[ccba_genesisqueueidtext] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ownerid] [uniqueidentifier] NULL,
	[cdm_companycodetext] [nvarchar](20) NULL,
	[cdm_companycode] [uniqueidentifier] NULL
 CONSTRAINT [PK_PP_name] PRIMARY KEY CLUSTERED 
(
	[ccba_name] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[ProductPolicy_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_CE_Dump](
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](10) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Error](
	[ccba_accountidtext] [nvarchar](100) NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](10) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Success](
	[ccba_accountidtext] [nvarchar](100) NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](10) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicyUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicyUpdate_Error](
	[ccba_accountidtext] [nvarchar](100) NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](10) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicyUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicyUpdate_Success](
	[ccba_accountidtext] [nvarchar](100) NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](10) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder](
	[ccba_lkp_accountmanageridtext] [nvarchar](128) NULL,
	[ccba_lkp_accountmanagerid] [uniqueidentifier] NULL,
	[ccba_lkp_costcenteridtext] [nvarchar](11) NULL,
	[ccba_lkp_costcenterid] [uniqueidentifier] NULL,
	[transactioncurrencyidtext] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[customeridtext] [nvarchar](100) NULL,
	[customerid] [uniqueidentifier] NULL,
	[ccba_slot_customerblockmessage] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehouse] [uniqueidentifier] NULL,
	[ccba_os_equipmentmovementtypetext] [nvarchar](18) NULL,
	[ccba_os_equipmentmovementtype] [int] NULL,
	[ccba_bool_equipmentrescheduledtext] [nvarchar](3) NULL,
	[ccba_bool_equipmentrescheduled] [int] NULL,
	[ccba_os_equipmenttypetext] [nvarchar](19) NULL,
	[ccba_os_equipmenttype] [int] NULL,
	[ccba_bool_ooddordertext] [nvarchar](3) NULL,
	[ccba_bool_ooddorder] [int] NULL,
	[msdyn_defaultshippingsitetext] [nvarchar](10) NULL,
	[msdyn_defaultshippingsite] [uniqueidentifier] NULL,
	[ccba_os_ordercategorytext] [nvarchar](24) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[ccba_lkp_contactfororderstext] [nvarchar](100) NULL,
	[ccba_lkp_contactfororders] [uniqueidentifier] NULL,
	[ccba_int_orderquantity] [int] NULL,
	[ccba_dec_orderquantitycases] [float] NULL,
	[ccba_dec_orderquantitylayers] [float] NULL,
	[ccba_lkp_payeraccountidtext] [nvarchar](100) NULL,
	[ccba_lkp_payeraccountid] [uniqueidentifier] NULL,
	[msdyn_paymenttermstext] [nvarchar](100) NULL,
	[msdyn_paymentterms] [uniqueidentifier] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[ccba_slot_ponumber] [nvarchar](100) NULL,
	[requestdeliveryby] [datetime] NULL,
	[ccba_lkp_salesagentidtext] [nvarchar](128) NULL,
	[ccba_lkp_salesagentid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_slot_sfaorderid] [nvarchar](100) NULL,
	[shipto_city] [nvarchar](80) NULL,
	[shipto_country] [nvarchar](80) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[shipto_line1] [nvarchar](250) NULL,
	[shipto_line2] [nvarchar](250) NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[ccba_os_sourcechanneltext] [nvarchar](12) NULL,
	[ccba_os_sourcechannel] [int] NULL,
	[statecode] [int] NULL,
	[statecodetext] [nvarchar](9) NULL,
	[statuscodetext] [nvarchar](22) NULL,
	[statuscode] [int] NULL,
	[totalamount] [money] NULL,
	[freightamount] [money] NULL,
	[totallineitemamount] [money] NULL,
	[totaldiscountamount] [money] NULL,
	[totaltax] [money] NULL,
	[ordernumber] [nvarchar](100) NULL,
	[ownerid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[cdm_companycodetext] [nvarchar](20)  NULL,
    [cdm_companycode] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_CE_Dump](
	[salesorderid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_StatusUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_StatusUpdate_Error](
	[Salesorderid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_StatusUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_StatusUpdate_Success](
	[Salesorderid] [nvarchar](100) NULL,
	[Createddatetime] [datetime] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine](
	[baseamount] [money] NULL,
	[ccba_os_cancellationreasontext] [nvarchar](51) NULL,
	[ccba_os_cancellationreason] [int] NULL,
	[msdyn_totalchargesamount] [money] NULL,
	[msdyn_shippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_shippingwarehouse] [uniqueidentifier] NULL,
	[manualdiscountamount] [money] NULL,
	[msdyn_linestatustext] [nvarchar](10) NULL,
	[msdyn_linestatus] [int] NULL,
	[ccba_os_ordercategorytext] [nvarchar](24) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[priceperunit] [money] NULL,
	[productidtext] [nvarchar](100) NULL,
	[productid] [uniqueidentifier] NULL,
	[ccba_slot_promonumber] [nvarchar](100) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[quantity] [float] NULL,
	[ccba_os_statustext] [nvarchar](10) NULL,
	[ccba_os_status] [int] NULL,
	[tax] [money] NULL,
	[ccba_cur_totalamount] [int] NULL,
	[ccba_os_tradereturnreasontext] [nvarchar](32) NULL,
	[ccba_os_tradereturnreason] [int] NULL,
	[uomidtext] [nvarchar](100) NULL,
	[uomid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SalesOrderIdtext] [nvarchar](100) NOT NULL,
	[SalesOrderId] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_changereasontext] [nvarchar](100) NULL,
	[ccba_os_changereason] [int] NULL,
 CONSTRAINT [CK_SoL_sapid_OrderId] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC,
	[SalesOrderIdtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_CE_Dump](
	[salesorderdetailid] [uniqueidentifier] NULL,
	[name] [nvarchar](500) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLineUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLineUpdate_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLineUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLineUpdate_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderUpdate_Error]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderUpdate_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderUpdate_Success]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderUpdate_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Settings](
	[KeyAttribute] [nvarchar](100) NULL,
	[KeyName] [nvarchar](100) NULL,
	[KeyValue] [nvarchar](2000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Account]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Account](
	[Name] [nvarchar](180) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[RecordType] [nvarchar](100) NULL,
	[ContactId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Contact]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Contact](
	[FirstName] [nvarchar](500) NULL,
	[LastName] [nvarchar](500) NULL,
	[CRMRecordId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder](
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_plannergrouptext] [nvarchar](25) NULL,
	[ccba_plannergroup] [uniqueidentifier] NULL,
	[msdyn_serviceterritorytext] [nvarchar](5) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[ccba_equipmentmodeltext] [nvarchar](100) NULL,
	[ccba_equipmentmodel] [uniqueidentifier] NULL,
	[ccba_subjecttext] [nvarchar](500) NULL,
	[ccba_subject] [uniqueidentifier] NULL,
	[ccba_typetext] [nvarchar](19) NULL,
	[ccba_type] [int] NULL,
	[ccba_comments] [nvarchar](2000) NULL,
	[msdyn_address1] [nvarchar](250) NULL,
	[msdyn_address2] [nvarchar](250) NULL,
	[msdyn_address3] [nvarchar](250) NULL,
	[msdyn_city] [nvarchar](80) NULL,
	[msdyn_country] [nvarchar](80) NULL,
	[msdyn_customerassettext] [nvarchar](30) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_datewindowend] [date] NULL,
	[msdyn_datewindowstart] [date] NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[msdyn_postalcode] [nvarchar](20) NULL,
	[msdyn_primaryincidenttypetext] [nvarchar](100) NULL,
	[msdyn_primaryincidenttype] [uniqueidentifier] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_serviceaccounttext] [nvarchar](100) NULL,
	[msdyn_serviceaccount] [uniqueidentifier] NULL,
	[msdyn_substatustext] [nvarchar](100) NULL,
	[msdyn_substatus] [uniqueidentifier] NULL,
	[msdyn_timeclosed] [datetime] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](100) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ownerid] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[msdyn_servicerequest] [uniqueidentifier] NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[cdm_companycodetext] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_WO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_CE_Dump]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_workorderid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Error](
	[ccba_sapid] [nvarchar](100) NULL,	
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Lookup_Update_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Lookup_Update_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Lookup_Update_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Lookup_Update_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_servicerequest] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
	) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrderUpdate_Error]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrderUpdate_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
	) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrderUpdate_Success]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrderUpdate_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[cdm_companycode] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
	) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHours]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHours](
	[ccba_accountidtext] [nvarchar](20) NOT NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_typetext] [nvarchar](19) NOT NULL,
	[ccba_type] [int] NULL,
	[ccba_daytext] [nvarchar](9) NOT NULL,
	[ccba_day] [int] NULL,
	[ccba_morningopentime] [nvarchar](5) NULL,
	[ccba_morningclosetime] [nvarchar](5) NULL,
	[ccba_afternoonopentime] [nvarchar](5) NULL,
	[ccba_afternoonclosetime] [nvarchar](5) NULL,
	[ccba_mintruckloads] [int] NULL,
	[ccba_maxtruckloads] [int] NULL,
	[ccba_productpolicyidtext] [nvarchar](10) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[ccba_companyidtext] [nvarchar](100) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ownerid] [nvarchar](200) NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [CK_Ch_ccba_accountidtext] PRIMARY KEY CLUSTERED 
(
	[ccba_accountidtext] ASC,
	[ccba_typetext] ASC,
	[ccba_daytext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHours_CE_Dump]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHours_CE_Dump](
	[customerhoursid] [uniqueidentifier] NULL,
	[ccba_accountid] [nvarchar](100) NULL,
	[createdon] [datetime] NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_day] [nvarchar](9) NULL,
	[ccba_companyid] [nvarchar](100) NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHours_Error]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHours_Error](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_day] [nvarchar](9) NULL,
	[ccba_companyid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHours_Success]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHours_Success](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_day] [nvarchar](9) NULL,
	[ccba_companyid] [nvarchar](100) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHoursUpdate_Error]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHoursUpdate_Error](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_day] [nvarchar](9) NULL,
	[ccba_companyid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerHoursUpdate_Success]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHoursUpdate_Success](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_day] [nvarchar](9) NULL,
	[ccba_companyid] [nvarchar](100) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CustomerHours_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerHours_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[CustomerHoursUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerHoursUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_CE_Dump_Delete]    Script Date: 2/21/2022 4:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/****** Object:  Table [dbo].[PackageExecutionSequence]    Script Date: 24-02-2022 12:58:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PackageExecutionSequence](
	[PackageName] [nvarchar](100) NOT NULL,
	[EntityName] [nvarchar](19) NULL,
	[Sequence] [int] NULL,
 CONSTRAINT [PK_Ch_PackageName] PRIMARY KEY CLUSTERED 
(
	[PackageName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DW_Mapping]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DW_Mapping](
	[ccba_dualwritemappingid] [uniqueidentifier] NOT NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_slot_productattributevalue] [nvarchar](100) NULL,
	[ccba_os_mappingtype] [int] NULL,
	[ccba_slot_fieldvalue] [nvarchar](100) NULL,
	[ccba_slot_fieldschemaname] [nvarchar](100) NULL,
	[ccba_slot_foid] [nvarchar](100) NULL,
	[ccba_os_entity] [int] NULL,
	[ccba_os_attributetype] [int] NULL,
 CONSTRAINT [PK_ccba_dualwritemappingid] PRIMARY KEY CLUSTERED 
(
	[ccba_dualwritemappingid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PriceListItem]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PriceListItem](
	[pricelevelid] [uniqueidentifier] NULL,
	[productid] [uniqueidentifier] NULL,
	[amount] [money] NULL,
	[uomid] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Operation] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PriceListItem_Dump]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PriceListItem_Dump](
	[pricelevelid] [uniqueidentifier] NULL,
	[productid] [uniqueidentifier] NULL,
	[uomid] [uniqueidentifier] NULL,
	[productpricelevelid] [uniqueidentifier] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[productid] [uniqueidentifier] NOT NULL,
	[ccba_functionalproductgroup] [uniqueidentifier] NULL,
	[msdyn_globalproduct] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Operation] [nvarchar](50) NULL,
 CONSTRAINT [PK_productid] PRIMARY KEY CLUSTERED 
(
	[productid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product_Error](
	[productid] [uniqueidentifier] NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product_GP_CEDump]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product_GP_CEDump](
	[productid] [uniqueidentifier] NOT NULL,
	[ccba_os_equipmenttype] [int] NULL,
	[ccba_os_fieldserviceactivity] [int] NULL,
	[ccba_os_packsize] [int] NULL,
	[ccba_os_producttype] [int] NULL,
	[ccba_os_redmartcategory] [int] NULL,
	[ccba_os_redmartsubcategory] [int] NULL,
	[ccba_lkp_brandid] [uniqueidentifier] NULL,
	[ccba_slot_value] [nvarchar](100) NULL,
	[ccba_os_attributetype] [int] NULL,
	[ccba_lkp_productattributevalueid] [uniqueidentifier] NULL,
	[operation] [nvarchar](11) NULL,
	[processingflag] [nvarchar](11) NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product_Success](
	[productid] [uniqueidentifier] NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Createddatetime] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttribute]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttribute](
	[ccba_productattributeid] [uniqueidentifier] NOT NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_slot_value] [nvarchar](100) NULL,
	[ccba_lkp_unitofmeasurement] [uniqueidentifier] NULL,
	[ccba_slot_textvalue] [nvarchar](100) NULL,
	[ccba_int_integervalue] [float] NULL,
	[ccba_lkp_globalproductid] [uniqueidentifier] NULL,
	[ccba_dec_decimalvalue] [float] NULL,
	[ccba_dt_datetimevalue] [datetime] NULL,
	[ccba_cur_currencyvalue] [money] NULL,
	[ccba_bool_booleanvalue] [bit] NULL,
	[ccba_lkp_productattributevalueid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL,
	[ccba_lkp_productattributenameid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Operation] [nvarchar](50) NULL,
	[ccba_slot_fnoid] [nvarchar](100) NULL,
	[ccba_bool_isfixedlist] [bit] NULL,
	[ccba_productattributetypeid] [uniqueidentifier] NULL,
	[PAN_ccba_name] [nvarchar](100) NULL,
	[ccba_os_valuetype] [int] NULL,
	[msdyn_symbol] [nvarchar](100) NULL,
	[Create_PAV] [nvarchar](11) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_ccba_productattributeid] PRIMARY KEY CLUSTERED 
(
	[ccba_productattributeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[ProductAttribute_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttribute_Error](
	[ccba_productattributeid] [uniqueidentifier] NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttribute_GP_CEDump]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttribute_GP_CEDump](
	[ccba_productattributeid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL,
	[ccba_slot_value] [nvarchar](100) NULL,
	[ccba_lkp_globalproductid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttribute_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttribute_Success](
	[ccba_productattributeid] [uniqueidentifier] NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Createddatetime] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue](
	[ccba_productattributevalueid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_int_integervalue] [int] NULL,
	[ccba_slot_textvalue] [nvarchar](100) NULL,
	[ccba_os_valuetype] [int] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[ccba_lkp_productattributetypeid] [uniqueidentifier] NULL,
	[ccba_lkp_productattributenameid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Operation] [nvarchar](11) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue_CE_Dump](
	[ccba_productattributevalueid] [uniqueidentifier] NOT NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_lkp_productattributetypeid] [uniqueidentifier] NULL,
	[ccba_lkp_productattributenameid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL,
	[operation] [nvarchar](11) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue_CE_Dump_Error](
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_CE_Dump_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue_CE_Dump_Success](
	[ccba_productattributevalueid] [uniqueidentifier] NOT NULL,
	[ccba_name] [nvarchar](100) NULL,
	[Createddatetime] [datetime] NULL,
	[ccba_lkp_productattributetypeid] [uniqueidentifier] NULL,
	[ccba_lkp_productattributenameid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue_Success](
	[ccba_productattributevalueid] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_lkp_productattributetypeid] [uniqueidentifier] NULL,
	[ccba_lkp_productattributenameid] [uniqueidentifier] NULL,
	[ccba_os_attributetype] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductCategoryAssignment]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductCategoryAssignment](
	[msdyn_productcategoryassignmentid] [uniqueidentifier] NOT NULL,
	[msdyn_globalproduct] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
 CONSTRAINT [PK_productcategoryassignmentid] PRIMARY KEY CLUSTERED 
(
	[msdyn_productcategoryassignmentid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductSpecificUnitConversion]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductSpecificUnitConversion](
	[msdyn_productspecificunitofmeasureconversionid] [uniqueidentifier] NOT NULL,
	[msdyn_globalproduct] [uniqueidentifier] NOT NULL,
	[msdyn_tounit] [uniqueidentifier] NULL,
	[msdyn_fromunit] [uniqueidentifier] NULL,
 CONSTRAINT [PK_productspecificunit] PRIMARY KEY CLUSTERED 
(
	[msdyn_productspecificunitofmeasureconversionid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit](
	[uomid] [uniqueidentifier] NOT NULL,
	[ccba_os_unittype] [int] NULL,
	[ccba_int_foid] [float] NULL,
	[baseuom] [uniqueidentifier] NULL,
	[ccba_slot_unitcode] [nvarchar](100) NULL,
	[msdyn_symbol] [nvarchar](10) NULL,
	[isschedulebaseuom] [bit] NULL,
	[msdyn_decimalprecision] [float] NULL,
	[msdyn_description] [nvarchar](60) NULL,
	[msdyn_isbaseunit] [bit] NULL,
	[msdyn_externalunitclassname] [nvarchar](50) NULL,
	[msdyn_issystemunit] [bit] NULL,
	[msdyn_systemofunits] [int] NULL,
	[name] [nvarchar](100) NULL,
	[quantity] [float] NULL,
	[uomscheduleid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[Processingflag] [nvarchar](11) NULL,
 CONSTRAINT [PK_uomid] PRIMARY KEY CLUSTERED 
(
	[uomid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit_Error]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit_Error](
	[uomId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Unit_Success]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Unit_Success](
	[uomId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Createddatetime] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeUpdate_Error]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeUpdate_Error](
	[ccba_productattributeid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_os_attributetype] [nvarchar](22) NULL,
	[ccba_slot_textvalue] [nvarchar](9) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeUpdate_Success]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeUpdate_Success](
	[ccba_productattributeid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[ccba_os_attributetype] [nvarchar](22) NULL,
	[ccba_slot_textvalue] [nvarchar](9) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductUpdate_Error]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductUpdate_Error](
	[productid] [nvarchar](100) NULL,
	[ccba_functionalproductgroup] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductUpdate_Success]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductUpdate_Success](
	[productid] [nvarchar](100) NULL,
	[ccba_functionalproductgroup] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ProductAttributeUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductAttributeUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO

/****** Object:  Table [dbo].[PricelistItem_Error]    Script Date: 3/25/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PricelistItem_Error](
	[pricelevelid] [uniqueidentifier] NOT NULL,
	[productid] [uniqueidentifier] NOT NULL,
	[uomid] [uniqueidentifier] NOT NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PriceListItem_Success]    Script Date: 3/25/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PriceListItem_Success](
	[pricelevelid] [uniqueidentifier] NOT NULL,
	[productid] [uniqueidentifier] NOT NULL,
	[Crmrecordid] [uniqueidentifier] NOT NULL,
	[uomid] [uniqueidentifier] NOT NULL,
	[CorrelationId] [uniqueidentifier] NOT NULL,
	[Createddatetime] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductAttributeValue_Error]    Script Date: 3/25/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductAttributeValue_Error](
	[ccba_productattributevalueid] [uniqueidentifier] NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[ProductAttributeValue_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[PricelistItem_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[PriceListItem_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
/****** Object:  Table [dbo].[AccountLocation_Update]    Script Date: 5/16/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountLocation_Update](
	[accountnumber] [nvarchar](20) NULL,
	[ccba_billtolocationid] [nvarchar](8) NOT NULL,
	[ccba_shiptolocationid] [nvarchar](8) NOT NULL,
	[accountid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO


/****** Object:  Table [dbo].[AccountLocation_Update_Error]    Script Date: 5/16/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountLocation_Update_Error](
[accountnumber] [nvarchar](20) NULL,
[accountid] [uniqueidentifier] NULL,
[Errorcolumn] [nvarchar](300) NULL,
[Errordescription] [nvarchar](max) NULL,
[Errordatetime] [datetime] NULL,	
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccountLocation_Update_Error] ADD DEFAULT (getdate()) FOR [Errordatetime]
GO
/****** Object:  Table [dbo].[AccountLocation_Update_Success]    Script Date: 5/16/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountLocation_Update_Success](
[accountnumber] [nvarchar](20) NULL,
	[accountid] [uniqueidentifier] NULL,
	[Createddatetime] [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AccountLocation_Update_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountLocation_Dump](
[accountnumber] [nvarchar](20) NULL,
[ccba_billtolocationid] [nvarchar](8) NOT NULL,
[ccba_shiptolocationid] [nvarchar](8) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'GetOptionsetData.dtsx',1)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'GetMasterData.dtsx',2)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AccountGetDump.dtsx',3)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AccountLoad.dtsx',4)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'ContactGetDump.dtsx',5)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'ContactLoad.dtsx',6)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'ProductPolicyGetDump.dtsx',7)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'ProductPolicyLoad.dtsx', 8)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'CustomerHoursGetDump.dtsx',9)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'CustomerHoursLoad.dtsx',10)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AccountLookupupdate.dtsx',11)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'SalesOrderGetDump.dtsx',12)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'SalesOrderLoad.dtsx',13)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'SalesOrderLineGetDump.dtsx',14)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'SalesOrderLineLoad.dtsx',15)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'WorkOrderGetDump.dtsx',16)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'WorkOrderLoad.dtsx',17)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementGetDump.dtsx',18)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementLoad.dtsx',19)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'CustomerAssetGetDump.dtsx',20)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'CustomerAssetLoad.dtsx',21)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementBookingSetupGetDump.dtsx',22)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementBookingSetupLoad.dtsx',23)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementBookingProductGetDump.dtsx',24)
GO
INSERT [dbo].[PackageExecutionSequence] ([PackageName],  [Sequence]) VALUES (N'AgreementBookingProductLoad.dtsx',25)
GO

/****** Object:  Index [NIX_ccba_os_agreementtype]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_os_agreementtype] ON [dbo].[Agreement]
(
	[ccba_os_agreementtype] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_os_agreementtypetext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_os_agreementtypetext] ON [dbo].[Agreement]
(
	[ccba_os_agreementtypetext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_ServiceAccount]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_ServiceAccount] ON [dbo].[Agreement]
(
	[msdyn_serviceAccount] ASC
)
WHERE ([msdyn_ServiceAccount] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_ServiceAccounttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_ServiceAccounttext] ON [dbo].[Agreement]
(
	[msdyn_serviceAccounttext] ASC
)
WHERE ([msdyn_ServiceAccounttext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_SubStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_SubStatus] ON [dbo].[Agreement]
(
	[msdyn_SubStatus] ASC
)
WHERE ([msdyn_SubStatus] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_SubStatustext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_SubStatustext] ON [dbo].[Agreement]
(
	[msdyn_SubStatustext] ASC
)
WHERE ([msdyn_SubStatustext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[Agreement]
(
	[ProcessingFlag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_Agreement]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_Agreement] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_agreement] ASC
)
WHERE ([msdyn_Agreement] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_Agreementtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_Agreementtext] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_agreementtext] ASC
)
WHERE ([msdyn_Agreementtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_CustomerAsset]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_CustomerAsset] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_customerasset] ASC
)
WHERE ([msdyn_CustomerAsset] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_CustomerAssettext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_CustomerAssettext] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_customerassettext] ASC
)
WHERE ([msdyn_CustomerAssettext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_name] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_Product]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_Product] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_product] ASC
)
WHERE ([msdyn_Product] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_Producttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_Producttext] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_producttext] ASC
)
WHERE ([msdyn_Producttext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_Unit]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_Unit] ON [dbo].[AgreementBookingProduct]
(
	[msdyn_unit] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[AgreementBookingProduct]
(
	[ProcessingFlag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_parentcustomerid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_parentcustomerid] ON [dbo].[Contact]
(
	[parentcustomerid] ASC
)
WHERE ([parentcustomerid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_parentcustomeridtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_parentcustomeridtext] ON [dbo].[Contact]
(
	[parentcustomeridtext] ASC
)
WHERE ([parentcustomeridtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[Contact]
(
	[ProcessingFlag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_agreementid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_agreementid] ON [dbo].[CustomerAsset]
(
	[ccba_lkp_agreementid] ASC
)
WHERE ([ccba_lkp_agreementid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_lkp_agreementidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_agreementidtext] ON [dbo].[CustomerAsset]
(
	[ccba_lkp_agreementidtext] ASC
)
WHERE ([ccba_lkp_agreementidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_model]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_model] ON [dbo].[CustomerAsset]
(
	[ccba_model] ASC
)
WHERE ([ccba_model] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_modeltext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_modeltext] ON [dbo].[CustomerAsset]
(
	[ccba_modeltext] ASC
)
WHERE ([ccba_modeltext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_account]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_account] ON [dbo].[CustomerAsset]
(
	[msdyn_account] ASC
)
WHERE ([msdyn_account] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_accounttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_accounttext] ON [dbo].[CustomerAsset]
(
	[msdyn_accounttext] ASC
)
WHERE ([msdyn_accounttext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_company]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_company] ON [dbo].[CustomerAsset]
(
	[msdyn_company] ASC
)
WHERE ([msdyn_company] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_companytext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_companytext] ON [dbo].[CustomerAsset]
(
	[msdyn_companytext] ASC
)
WHERE ([msdyn_companytext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_functionallocation]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_functionallocation] ON [dbo].[CustomerAsset]
(
	[msdyn_functionallocation] ASC
)
WHERE ([msdyn_functionallocation] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_functionallocationtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_functionallocationtext] ON [dbo].[CustomerAsset]
(
	[msdyn_functionallocationtext] ASC
)
WHERE ([msdyn_functionallocationtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_product]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_product] ON [dbo].[CustomerAsset]
(
	[msdyn_product] ASC
)
WHERE ([msdyn_product] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_producttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_producttext] ON [dbo].[CustomerAsset]
(
	[msdyn_producttext] ASC
)
WHERE ([msdyn_producttext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[CustomerAsset]
(
	[Processingflag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_accountclerkid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_accountclerkid] ON [dbo].[Master_AccountClerk]
(
	[ccba_accountclerkid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_code] ON [dbo].[Master_AccountClerk]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_name] ON [dbo].[Master_AccountClerk]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_agreementsubstatusid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_agreementsubstatusid] ON [dbo].[Master_AgreemetSubstatus]
(
	[msdyn_agreementsubstatusid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_name] ON [dbo].[Master_AgreemetSubstatus]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_b2bnationalaccountid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_b2bnationalaccountid] ON [dbo].[Master_B2BNationalAccount]
(
	[ccba_b2bnationalaccountid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_name] ON [dbo].[Master_B2BNationalAccount]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_nationalaccountnumber]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_nationalaccountnumber] ON [dbo].[Master_B2BNationalAccount]
(
	[ccba_nationalaccountnumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_businessunitid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_businessunitid] ON [dbo].[Master_BusinessUnit]
(
	[businessunitid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_BusinessUnit]
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_cdm_companycode]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_cdm_companycode] ON [dbo].[Master_Company]
(
	[cdm_companycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_cdm_companyid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_cdm_companyid] ON [dbo].[Master_Company]
(
	[cdm_companyid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_cdm_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_cdm_name] ON [dbo].[Master_Company]
(
	[cdm_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_costcentre]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_costcentre] ON [dbo].[Master_CostCenter]
(
	[ccba_costcentre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_costcentreid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_costcentreid] ON [dbo].[Master_CostCenter]
(
	[ccba_costcentreid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_CostCenter]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_CreditRegion]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_CreditRegion]
(
	[ccba_creditregionid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_CreditRegion]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_CreditRepGroup]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_CreditRepGroup]
(
	[ccba_creditrepgroupid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_CreditRepGroup]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_Currency]
(
	[isocurrencycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_Currency]
(
	[transactioncurrencyid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Currency]
(
	[currencyname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_EquipmentModel]
(
	[ccba_equipmentmodelid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_materialnr]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_materialnr] ON [dbo].[Master_EquipmentModel]
(
	[ccba_materialnr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_EquipmentModel]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_FunctionalLocation]
(
	[msdyn_functionallocation_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_FunctionalLocation]
(
	[msdyn_functionallocationid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_FunctionalLocation]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_FunctionalProductGroup]
(
	[ccba_functionalproductgroupid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_FunctionalProductGroup]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_GeographicLocation]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_GUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_GUID] ON [dbo].[Master_GeographicLocation]
(
	[ccba_geographiclocationid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_GeographicLocation]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_IncidentType]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_IncidentType]
(
	[msdyn_incidenttypeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_IncoTerms]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_IncoTerms]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_IncoTerms]
(
	[ccba_incotermsid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_OperationalSite]
(
	[msdyn_siteid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_OperationalSite]
(
	[msdyn_sitename] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_OperationalSite]
(
	[msdyn_operationalsiteid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_PaymentTerm]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_PaymentTerm]
(
	[msdyn_paymenttermid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_PlannerGroup]
(
	[ccba_plannergroupcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_PlannerGroup]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_PlannerGroup]
(
	[ccba_plannergroupid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_PostalCode]
(
	[ccba_postcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_PostalCode]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_PostalCode]
(
	[msdyn_postalcodeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_PriceList]
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_PriceList]
(
	[pricelevelid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Priority]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Priority]
(
	[msdyn_priorityid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_prodnum]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_prodnum] ON [dbo].[Master_Product]
(
	[msdyn_productnumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_productnumber]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_productnumber] ON [dbo].[Master_Product]
(
	[msdyn_productnumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Product]
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ProdNumber]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ProdNumber] ON [dbo].[Master_Product]
(
	[productnumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Product]
(
	[productid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_ProspectRegistrationRequest]
(
	[ccba_requestid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_ProspectRegistrationRequest]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_ProspectRegistrationRequest]
(
	[ccba_prospectregistrationrequestid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_RiskCategory]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_RiskCategory]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_RiskCategory]
(
	[ccba_riskcategoryid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_SalesSector]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_SalesSector]
(
	[ccba_salessectorid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Subject]
(
	[title] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Subject]
(
	[subjectid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_SubTradeChannel]
(
	[ccba_code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_SubTradeChannel]
(
	[ccba_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_SubTradeChannel]
(
	[ccba_subtradechannelid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_Territory]
(
	[ccba_territorycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Territory]
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Territory]
(
	[territoryid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Unit]
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Unit]
(
	[uomid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_code]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_code] ON [dbo].[Master_Warehouse]
(
	[msdyn_warehouseidentifier] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Warehouse]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Warehouse]
(
	[msdyn_warehouseid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_Worker]
(
	[cdm_fullname] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Workernum]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Workernum] ON [dbo].[Master_Worker]
(
	[cdm_workernumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_Worker]
(
	[cdm_workerid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_WorkOrderSubstatus]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_WorkOrderSubstatus]
(
	[msdyn_workordersubstatusid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_name]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_name] ON [dbo].[Master_WorkOrderType]
(
	[msdyn_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIXGUID]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIXGUID] ON [dbo].[Master_WorkOrderType]
(
	[msdyn_workordertypeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_AttributeName]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_AttributeName] ON [dbo].[OptionsetMappings]
(
	[AttributeName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_EntityName]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_EntityName] ON [dbo].[OptionsetMappings]
(
	[EntityName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_OptionSetKey]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_OptionSetKey] ON [dbo].[OptionsetMappings]
(
	[OptionsetKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_accountidtext]    Script Date: 7/5/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_accountidtext] ON [dbo].[ProductPolicy]
(
	[ccba_accountidtext] ASC
)
WHERE ([ccba_accountidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_contactfordeliveryidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_contactfordeliveryidtext] ON [dbo].[ProductPolicy]
(
	[ccba_contactfordeliveryidtext] ASC
)
WHERE ([ccba_contactfordeliveryidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_contactforordersidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_contactforordersidtext] ON [dbo].[ProductPolicy]
(
	[ccba_contactforordersidtext] ASC
)
WHERE ([ccba_contactforordersidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_contactforsalesidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_contactforsalesidtext] ON [dbo].[ProductPolicy]
(
	[ccba_contactforsalesidtext] ASC
)
WHERE ([ccba_contactforsalesidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Operation]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Operation] ON [dbo].[ProductPolicy]
(
	[Operation] ASC
)
WHERE ([Operation] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[ProductPolicy]
(
	[Processingflag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_[ccba_lkp_contactfororderstext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_[ccba_lkp_contactfororderstext] ON [dbo].[SalesOrder]
(
	[ccba_lkp_contactfororderstext] ASC
)
WHERE ([ccba_lkp_contactfororderstext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_accountmanagerid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_accountmanagerid] ON [dbo].[SalesOrder]
(
	[ccba_lkp_accountmanagerid] ASC
)
WHERE ([ccba_lkp_accountmanagerid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_lkp_accountmanageridtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_accountmanageridtext] ON [dbo].[SalesOrder]
(
	[ccba_lkp_accountmanageridtext] ASC
)
WHERE ([ccba_lkp_accountmanageridtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_contactfororders]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_contactfororders] ON [dbo].[SalesOrder]
(
	[ccba_lkp_contactfororders] ASC
)
WHERE ([ccba_lkp_contactfororders] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_costcenterid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_costcenterid] ON [dbo].[SalesOrder]
(
	[ccba_lkp_costcenterid] ASC
)
WHERE ([ccba_lkp_costcenterid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_lkp_costcenteridtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_costcenteridtext] ON [dbo].[SalesOrder]
(
	[ccba_lkp_costcenteridtext] ASC
)
WHERE ([ccba_lkp_costcenteridtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_payeraccountid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_payeraccountid] ON [dbo].[SalesOrder]
(
	[ccba_lkp_payeraccountid] ASC
)
WHERE ([ccba_lkp_payeraccountid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_lkp_payeraccountidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_payeraccountidtext] ON [dbo].[SalesOrder]
(
	[ccba_lkp_payeraccountidtext] ASC
)
WHERE ([ccba_lkp_payeraccountidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_lkp_salesagentid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_salesagentid] ON [dbo].[SalesOrder]
(
	[ccba_lkp_salesagentid] ASC
)
WHERE ([ccba_lkp_salesagentid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_lkp_salesagentidtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_lkp_salesagentidtext] ON [dbo].[SalesOrder]
(
	[ccba_lkp_salesagentidtext] ASC
)
WHERE ([ccba_lkp_salesagentidtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_customerid]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_customerid] ON [dbo].[SalesOrder]
(
	[customerid] ASC
)
WHERE ([customerid] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_customeridtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_customeridtext] ON [dbo].[SalesOrder]
(
	[customeridtext] ASC
)
WHERE ([customeridtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_defaultshippingsite]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_defaultshippingsite] ON [dbo].[SalesOrder]
(
	[msdyn_defaultshippingsite] ASC
)
WHERE ([msdyn_defaultshippingsite] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_defaultshippingsitetext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_defaultshippingsitetext] ON [dbo].[SalesOrder]
(
	[msdyn_defaultshippingsitetext] ASC
)
WHERE ([msdyn_defaultshippingsitetext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_paymentterms]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_paymentterms] ON [dbo].[SalesOrder]
(
	[msdyn_paymentterms] ASC
)
WHERE ([msdyn_paymentterms] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_paymenttermstext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_paymenttermstext] ON [dbo].[SalesOrder]
(
	[msdyn_paymenttermstext] ASC
)
WHERE ([msdyn_paymenttermstext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[SalesOrder]
(
	[Processingflag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_SalesOrderIdtext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_SalesOrderIdtext] ON [dbo].[SalesOrderLine]
(
	[SalesOrderIdtext] ASC
)
WHERE ([SalesOrderIdtext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_sSalesOrderId]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_sSalesOrderId] ON [dbo].[SalesOrderLine]
(
	[SalesOrderId] ASC
)
WHERE ([SalesOrderId] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[SalesOrderLine]
(
	[Processingflag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_KeyAttribute]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_KeyAttribute] ON [dbo].[Settings]
(
	[KeyAttribute] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_EquipmentModel]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_EquipmentModel] ON [dbo].[WorkOrder]
(
	[ccba_equipmentmodel] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_EquipmentModeltext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_EquipmentModeltext] ON [dbo].[WorkOrder]
(
	[ccba_equipmentmodeltext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_subject]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_subject] ON [dbo].[WorkOrder]
(
	[ccba_subject] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_subjecttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_subjecttext] ON [dbo].[WorkOrder]
(
	[ccba_subjecttext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_ccba_type]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_type] ON [dbo].[WorkOrder]
(
	[ccba_type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_ccba_typetext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_ccba_typetext] ON [dbo].[WorkOrder]
(
	[ccba_typetext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_customerasset]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_customerasset] ON [dbo].[WorkOrder]
(
	[msdyn_customerasset] ASC
)
WHERE ([msdyn_customerasset] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_customerassettext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_customerassettext] ON [dbo].[WorkOrder]
(
	[msdyn_customerassettext] ASC
)
WHERE ([msdyn_customerassettext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_primaryincidenttype]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_primaryincidenttype] ON [dbo].[WorkOrder]
(
	[msdyn_primaryincidenttype] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_primaryincidenttypetext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_primaryincidenttypetext] ON [dbo].[WorkOrder]
(
	[msdyn_primaryincidenttypetext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_priority]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_priority] ON [dbo].[WorkOrder]
(
	[msdyn_priority] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_prioritytext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_prioritytext] ON [dbo].[WorkOrder]
(
	[msdyn_prioritytext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_serviceaccount]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_serviceaccount] ON [dbo].[WorkOrder]
(
	[msdyn_serviceaccount] ASC
)
WHERE ([msdyn_serviceaccount] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_serviceaccounttext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_serviceaccounttext] ON [dbo].[WorkOrder]
(
	[msdyn_serviceaccounttext] ASC
)
WHERE ([msdyn_serviceaccounttext] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_serviceterritory]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_serviceterritory] ON [dbo].[WorkOrder]
(
	[msdyn_serviceterritory] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_serviceterritorytext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_serviceterritorytext] ON [dbo].[WorkOrder]
(
	[msdyn_serviceterritorytext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_substatus]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_substatus] ON [dbo].[WorkOrder]
(
	[msdyn_substatus] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_substatustext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_substatustext] ON [dbo].[WorkOrder]
(
	[msdyn_substatustext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [NIX_msdyn_workordertype]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_workordertype] ON [dbo].[WorkOrder]
(
	[msdyn_workordertype] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_msdyn_workordertypetext]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_msdyn_workordertypetext] ON [dbo].[WorkOrder]
(
	[msdyn_workordertypetext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [NIX_Processingflag]    Script Date: 2/8/2022 5:37:53 PM ******/
CREATE NONCLUSTERED INDEX [NIX_Processingflag] ON [dbo].[WorkOrder]
(
	[ProcessingFlag] ASC
)
WHERE ([Processingflag] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Account_Lookup_Update_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Account_Lookup_Update_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Account_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AccountUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AccountUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Agreement_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Agreement_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProductUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProductUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetupUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetupUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Contact_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Contact_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ContactUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ContactUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[CustomerAssetUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerAssetUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductPolicyUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductPolicyUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrder_StatusUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrder_StatusUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrderLineUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrderLineUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrderUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrderUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Lookup_Update_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Lookup_Update_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[WorkOrderUpdate_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[WorkOrderUpdate_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Product_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Product_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductAttribute_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductAttribute_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Unit_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Unit_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[Account_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM dbo.Account

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Crmrecordid = D.accountid,
	A.Operation = 'UPDATE'
    FROM dbo.Account A (NOLOCK)
    JOIN dbo.Account_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid
	  AND A.msdyn_company = D.msdyn_company
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Load]    Script Date: 3/24/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Load]
AS

BEGIN

  SELECT 

    [address1_latitude],
    [address1_longitude],
    [ccba_requestedcreditlimit],
    [creditlimit],
    [ccba_businessstartdate],
    [ccba_datecompanyfounded],
    [ccba_idvalidfromdate],
    [ccba_idvalidtodate],
    [ccba_lastcreditassessmentdate],
    [ccba_accountsreceivableclerk],
    [ccba_address1_postalcode],
    [ccba_address2_postalcode],
    [ccba_creditrepgroupid],
    [ccba_customercreditgroup],
    [ccba_deliverylocationid],
    [ccba_riskcategoryid],
    [ccba_subtradechannelid],
    [msdyn_paymentterm],
    [territoryid],
    [ccba_cagesize],
    [ccba_fridgecapacity],
    [ccba_storageroomcapacity],
    [accountcategorycode],
    [accountclassificationcode],
    [ccba_businesstype],
    [ccba_idtype],
    [ccba_industrysector],
    [ccba_p2capprovalstatus],
    [ccba_source],
    [customertypecode],
    [msdyn_onholdstatus],
    [ccba_allowdroptrailer],
    [ccba_allowinvoicecancellation],
    [ccba_cafreceivedvalidated],
  
    [ccba_nightdeliveries],
    [ccba_purchaseordernumberrequired],
    [StatusCode],
    [statecode],
    [address1_line1],
    [address1_line2],
    [address1_stateorprovince],
    [address2_city],
    [address2_country],
    [address2_line1],
    [address2_line2],
    [address2_stateorprovince],
    [telephone1],
    [telephone2],
    [address1_city],
    [address1_country],
    [address1_postalcode],
    [address2_postalcode],
    [ccba_companyregisteredname],
    [ccba_companyregistrationnumber],
    [ccba_customersvendoraccountnumber],
    [ccba_idnumber],
    [msdyn_taxexemptnumber],
    [name],
    [address1_line3],
    [msdyn_company],
    [ccba_salessectorid],
    [ccba_paymenttype],
    [address2_name],
    [address1_name],
    [ccba_nationalaccountmanagerid],
    [ccba_namingconvention1],
    [accountnumber],
    [address2_addresstypecode],

    [ccba_orderplacementrule],
    [ccba_payer],
  
    [ccba_tcccnsrcode],
    [CorrelationId],
    [Operation],
    [ccba_functionalproductgroupid],
    [ccba_defaultoperationalsiteid],
    [ccba_geographiclocationid],
    [ccba_pilot],
    [ccba_sapid],
	[defaultpricelevelid],
    [ccba_creditblockreason],
    [ccba_cicorderplacementrule],
    [ccba_legacybankingrefnumber],
    [ccba_legacypayernumber],
    [ccba_dealercompliant],
	[ccba_credittier],
	[ccba_prospectstage],
	[ccba_regfortax],
	[ccba_allocationlevel],
	[address2_line3],
    [ownerid],
	[ccba_classoftradeid],
	[ccba_tradechannelid],
	[ccba_taxnumber],
	[ccba_termsofdelivery],
	[msdyn_customerpaymentmethod],
	[msdyn_customergroupid],
    [msdyn_salestaxgroup],
	[customersizecode],
	[ccba_keyaccountname],
	[ccba_nationalaccountname],
	[ccba_regionalaccountname] 


  FROM [dbo].[Account] A (NOLOCK)
  WHERE A.Operation = 'INSERT'
  AND   A.Processingflag IN ('Unprocessed','Error')

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Account] A (NOLOCK)
    JOIN dbo.[Account_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.msdyn_company=B.msdyn_company
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'AccountLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Account] A (NOLOCK)
    JOIN dbo.[Account_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.msdyn_company=B.msdyn_company
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'AccountLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Account]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Transformation]    Script Date: 3/24/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Account_Transformation] 
AS 
BEGIN
  BEGIN TRY

--updating default values--
  	
	UPDATE A 
	SET  
		A.ccba_p2capprovalstatus   = 817670001,   --set to approve
		A.ccba_source              =  817670005,   --Set to system
		A.ccba_allowinvoicecancellation = 1,       --Set to yes
		A.address2_addresstypecode = 817670000,    --Set to bill to
		A.defaultpricelevelid = (select keyvalue from dbo.Settings where [KeyAttribute]='PriceList')
	FROM [dbo].[Account] A(NOLOCK)
	Where A.Processingflag ='Unprocessed'
	   	 
----OptionSet Block --

----Transformation for accountcategorycode
		UPDATE A 
			SET A.accountcategorycode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[accountcategorycodetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='accountcategorycode'
		Where A.Processingflag ='Unprocessed'
		AND A.accountcategorycodetext IS NOT NULL

----Transformation for accountclassificationcode
		UPDATE A 
			SET A.accountclassificationcode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[accountclassificationcodetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='accountclassificationcode'
		Where A.Processingflag ='Unprocessed'
		AND A.[accountclassificationcodetext] IS NOT NULL

--Transformation for ccba_businesstype
		UPDATE A 
			SET A.ccba_businesstype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_businesstypetext]= B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_businesstype'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_businesstypetext IS NOT NULL

----Transformation for ccba_idtype
		UPDATE A 
			SET A.ccba_idtype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_idtypetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_idtype'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_idtypetext] IS NOT NULL
		
------Transformation for ccba_industrysector
		UPDATE A 
			SET A.ccba_industrysector = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_industrysectortext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_industrysector'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_industrysectortext] IS NOT NULL
			   
----Transformation for ccba_creditblockreason
		UPDATE A 
			SET A.ccba_creditblockreason = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_creditblockreasontext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_creditblockreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_creditblockreasontext] IS NOT NULL

----Transformation for customertypecode
		UPDATE A 
			SET A.customertypecode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.customertypecodetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='customertypecode'
		Where A.Processingflag ='Unprocessed'
		AND A.[customertypecodetext] IS NOT NULL

----Transformation for msdyn_onholdstatus
		UPDATE A 
			SET A.msdyn_onholdstatus = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[msdyn_onholdstatustext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='msdyn_onholdstatus'
		Where A.Processingflag ='Unprocessed'
		AND A.[msdyn_onholdstatustext] IS NOT NULL

----Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.statuscodetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		AND A.statuscodetext IS NOT NULL

----Transformation for statecode
		UPDATE A
		SET A.statecode = CASE when A.StatusCodetext='NEW: CE PROSPECT' THEN 0
		when A.StatusCodetext='NEW: F&O DRAFT ACCOUNT' THEN 0
		when A.StatusCodetext='ORDER HOLD' THEN 0
		when A.StatusCodetext='POSTING HOLD' THEN 0
		when A.StatusCodetext='INDIRECT' THEN 0
		when A.StatusCodetext='LEGAL' THEN 0
		when A.StatusCodetext='PRE-LEGAL' THEN 0
		when A.StatusCodetext='CREDIT HOLD LDP CUSTOMER' THEN 0
		when A.StatusCodetext='TRADING' THEN 0
		when A.StatusCodetext='NON TRADING' THEN 1
		when A.StatusCodetext='REJECTED' THEN 1
		ELSE NULL
		END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'

----Transformation for paymenttype
		UPDATE A 
			SET A.ccba_paymenttype = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_paymenttypetext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_paymenttype'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_paymenttypetext IS NOT NULL

----Transformation for ccba_dealercompliant
		UPDATE A 
			SET A.[ccba_dealercompliant] = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_dealercomplianttext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_dealercompliant'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_dealercomplianttext IS NOT NULL

----Transformation for ccba_orderplacementrule
		UPDATE A 
			SET A.ccba_orderplacementrule = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderplacementruletext = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_orderplacementrule'
		Where A.Processingflag ='Unprocessed'
		AND A.ccba_orderplacementruletext IS NOT NULL

----Transformation for ccba_cicorderplacementrule
	 ;WITH CTE AS(
		SELECT ccba_cicorderplacementrule,
			(
				SELECT ';'+CAST(CM.OptionSetValue AS NVARCHAR(max))
				FROM dbo.OptionsetMappings  AS CM (NOLOCK)
				WHERE EntityName = 'Account'
				AND AttributeName = 'ccba_cicorderplacementrule'
				AND ','+LTRIM(RTRIM(SM.ccba_cicorderplacementruletext))+',' LIKE '%,'+CM.OptionsetKey+',%'
				FOR XML PATH(''), TYPE
			).value('substring(text()[1], 2)', 'varchar(max)')  AS ResolvedValues
			FROM [dbo].Account (NOLOCK) SM
				WHERE SM.Processingflag ='Unprocessed'
				AND SM.ccba_cicorderplacementruletext IS NOT NULL
			    )
			UPDATE CTE
			SET ccba_cicorderplacementrule = ResolvedValues;
		
---------Two options resolution block----------
----Transformation for ccba_payer
		UPDATE A SET ccba_payer =  CASE WHEN  ccba_payertext='THIS ACCOUNT' then 0
												  WHEN ccba_payertext='ANOTHER ACCOUNT' then 1
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'

----Transformation for ccba_allowdroptrailer
		UPDATE A SET ccba_allowdroptrailer =  CASE WHEN ccba_allowdroptrailertext='YES' then 1
												   WHEN ccba_allowdroptrailertext='NO' then 0
												   WHEN ccba_allowdroptrailertext='Y' then 1
												   WHEN ccba_allowdroptrailertext='N' then 0
												   ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_allowdroptrailertext IS NOT NULL

----Transformation for ccba_cafreceivedvalidated
		UPDATE A SET ccba_cafreceivedvalidated =  CASE WHEN ccba_cafreceivedvalidatedtext='RECEIVED' then 1
												  WHEN ccba_cafreceivedvalidatedtext='MARK RECEIVED' then 0
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_cafreceivedvalidatedtext IS NOT NULL

----Transformation for ccba_nightdeliveries
		UPDATE A SET ccba_nightdeliveries =  CASE WHEN ccba_nightdeliveriestext='ACCEPTED' then 1
												  WHEN ccba_nightdeliveriestext='NOT ACCEPTED' then 0
												  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_nightdeliveriestext IS NOT NULL

----Transformation for ccba_purchaseordernumberrequired
		UPDATE A SET ccba_purchaseordernumberrequired =  CASE WHEN ccba_purchaseordernumberrequiredtext='YES' then 1
															  WHEN ccba_purchaseordernumberrequiredtext='NO' then 0
															  WHEN ccba_purchaseordernumberrequiredtext='Y' then 1
															  WHEN ccba_purchaseordernumberrequiredtext='N' then 0
															  ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_purchaseordernumberrequiredtext IS NOT NULL

----Transformation for ccba_pilot
		UPDATE A SET ccba_pilot =  CASE WHEN ccba_pilottext='YES' then 1
										WHEN ccba_pilottext='NO' then 0
										WHEN ccba_pilottext='Y' then 1
										WHEN ccba_pilottext='N' then 0
										ELSE NULL END
		FROM [dbo].[Account] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_pilottext IS NOT NULL



----Transformation for ccba_credittier
		UPDATE A 
			SET A.ccba_credittier = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_credittiertext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_credittier'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_credittiertext] IS NOT NULL


----Transformation for ccba_prospectstage
		UPDATE A 
			SET A.ccba_prospectstage = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_prospectstagetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_prospectstage'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_prospectstagetext] IS NOT NULL


----Transformation for ccba_regfortax 
		UPDATE A 
			SET A.ccba_regfortax = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_regfortaxtext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='ccba_regfortax'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_regfortaxtext] IS NOT NULL


----Transformation for customersizecode
		UPDATE A 
			SET A.customersizecode = B.OptionSetValue 
		FROM [dbo].[Account] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[customersizecodetext] = B.[OptionSetKey]
		AND B.EntityName='account' AND B.AttributeName='customersizecode'
		Where A.Processingflag ='Unprocessed'
		AND A.[customersizecodetext] IS NOT NULL


----Lookup Resolution block--	

---Lookup for msdyn_company        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_company = B.cdm_companyid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
     ON A.[msdyn_companytext] = B.cdm_companycode      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_companytext] IS NOT NULL
   END  

---Lookup for ccba_accountsreceivableclerk        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_AccountClerk' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_accountsreceivableclerk = B.ccba_accountclerkid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_accountclerk] B(NOLOCK)         
    ON A.[ccba_accountsreceivableclerktext] = B.ccba_code     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_accountsreceivableclerktext] IS NOT NULL
   END  

---Lookup for ccba_address1_postalcode        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PostalCode' AND xtype = 'U')       
   BEGIN        
    UPDATE A         
     SET A.ccba_address1_postalcode = B.msdyn_postalcodeid 
		,A.address1_postalcode = B.ccba_postcode
		,A.address1_city = B.ccba_city
		,A.address1_line3 = B.ccba_suburb
		,A.address1_stateorprovince = B.ccba_provincedistrictidname
		,A.address1_country = B.ccba_countryidname
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_PostalCode B(NOLOCK)         
    ON A.ccba_address1_postalcodetext = B.msdyn_name
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_address1_postalcodetext IS NOT NULL
   END  

---Lookup for ccba_address2_postalcode  

      IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PostalCode' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
     SET A.ccba_address2_postalcode = B.msdyn_postalcodeid   
		, A.address2_postalcode = B.ccba_postcode
		,A.Address2_city = B.ccba_city
		,A.address2_line3 = B.ccba_suburb
		,A.Address2_StateOrProvince = B.ccba_provincedistrictidname
		,A.address2_country = B.ccba_countryidname

    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_PostalCode B(NOLOCK)         
    ON A.ccba_address2_postalcodetext = B.msdyn_name     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_address2_postalcodetext IS NOT NULL
   END  

----Lookup for ccba_creditrepgroupid        
   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CreditRepGroup' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
    SET A.[ccba_creditrepgroupid] = B.ccba_creditrepgroupid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CreditRepGroup] B(NOLOCK)         
    ON A.[ccba_creditrepgroupidtext] = B.ccba_code       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_creditrepgroupidtext] IS NOT NULL
   END  

-----Lookup for ccba_customercreditgroup        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CreditRegion' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
    SET A.ccba_customercreditgroup = B.ccba_creditregionid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CreditRegion] B(NOLOCK)         
    ON A.ccba_customercreditgrouptext= B.ccba_code     
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_customercreditgrouptext IS NOT NULL
   END  

-----Lookup for ccba_deliverylocationid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Warehouse' AND xtype = 'U')
   BEGIN
UPDATE A
SET A.ccba_deliverylocationid = B.msdyn_warehouseid,
A.ccba_defaultoperationalsiteid = B.msdyn_operationalsite
FROM [dbo].[Account] A(NOLOCK)
LEFT JOIN [dbo].[Master_Warehouse] B(NOLOCK)
ON A.ccba_deliverylocationidtext= B.msdyn_name
WHERE A.[ProcessingFlag] ='Unprocessed'
AND A.ccba_deliverylocationidtext IS NOT NULL
END 



-----Lookup for ccba_riskcategoryid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_RiskCategory' AND xtype = 'U')     
   BEGIN        
    UPDATE A         
    SET A.ccba_riskcategoryid = B.ccba_riskcategoryid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_RiskCategory] B(NOLOCK)         
    ON A.ccba_riskcategoryidtext = B.ccba_code      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_riskcategoryidtext IS NOT NULL
   END  

-----Lookup for ccba_subtradechannelid ccba_classoftradeid  and ccba_tradechannelid       

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_SubTradeChannel' AND xtype = 'U')      
   BEGIN        
    UPDATE A         
    SET A.ccba_subtradechannelid = B.ccba_subtradechannelid,
	    A.ccba_tradechannelid = B.ccba_tradechannelid,
	    A.ccba_classoftradeid = C.ccba_classoftradeid
	    
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].Master_SubTradeChannel B(NOLOCK)         
    ON A.ccba_subtradechannelidtext = B.ccba_name
	LEFT JOIN [dbo].[Master_TradeChannel] C (NOLOCK)
	ON B.[ccba_tradechannelid] = C.ccba_tradechannelsid
    WHERE A.[ProcessingFlag] ='Unprocessed'
	AND A.ccba_subtradechannelidtext IS NOT NULL
	

   END  

   --account.msdyn_company.cdm_companycode, account.ccba_subtradechannelid.ccba_name
-----Lookup for msdyn_paymentterm        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PaymentTerm' AND xtype = 'U')       
   BEGIN        
    UPDATE A         
    SET A.msdyn_paymentterm = B.msdyn_paymenttermid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_PaymentTerm] B(NOLOCK)         
    ON A.[msdyn_paymenttermtext] = B.msdyn_name 
	and A.[msdyn_companytext] = B.msdyn_companyname
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_companytext] IS NOT NULL AND A.[msdyn_paymenttermtext] IS NOT NULL
   END 
 
---Lookup for territoryid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Territory' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.territoryid = B.territoryid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Territory] B(NOLOCK)         
    ON A.territoryidtext = B.ccba_territorycode    
	WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.territoryidtext IS NOT NULL
   END  

----lookup for ccba_functionalproductgroupid

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_FunctionalProductGroup' AND xtype = 'U')    
	BEGIN        
	 UPDATE A         
	 SET A.ccba_functionalproductgroupid = B.ccba_functionalproductgroupid         
	 FROM [dbo].[Account] A(NOLOCK)
	 LEFT JOIN [dbo].[Master_FunctionalProductGroup] B(NOLOCK)         
	 ON A.ccba_functionalproductgroupidtext = B.[ccba_name]       
	 WHERE A.[ProcessingFlag] ='Unprocessed' 
	 AND A.ccba_functionalproductgroupidtext IS NOT NULL
    END  

----lookup for ccba_salessector

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_SalesSector' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_salessectorid = B.[ccba_salessectorid]       
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_SalesSector] B(NOLOCK)         
    ON A.ccba_salessectoridtext = B.[ccba_name]       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_salessectoridtext IS NOT NULL
   END  

----lookup for cdm_worker

 IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_nationalaccountmanagerid = B.[cdm_workerid]       
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON A.ccba_nationalaccountmanageridtext = B.[cdm_workernumber]    
	and A.msdyn_companytext = B.[ccba_companyidname]
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.msdyn_companytext IS NOT NULL AND A.ccba_nationalaccountmanageridtext IS NOT NULL
   END 

----lookup for geographiclocation

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_GeographicLocation' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
    SET A.ccba_geographiclocationid = B.[ccba_geographiclocationid]     
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_GeographicLocation] B(NOLOCK)         
    ON A.ccba_geographiclocationidtext = B.[ccba_code]       
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.ccba_geographiclocationidtext IS NOT NULL
   END 

---Lookup for primarycontactid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.primarycontactid = B.Crmrecordid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Contact] B(NOLOCK)         
     ON A.[primarycontactidtext] = B.ccba_sapid      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[primarycontactidtext] IS NOT NULL
   END  



---Lookup for ownerid         

    IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')
     BEGIN
      UPDATE A
         SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
         FROM [dbo].[Account] A(NOLOCK)
         WHERE A.[Processingflag] ='Unprocessed'

END

---Lookup for ccba_taxnumber         

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_TaxNumber' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_taxnumber = B.ccba_taxnumberid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_TaxNumber] B(NOLOCK)
    ON A.[ccba_taxnumbertext] = B.ccba_name 
	  AND  A.msdyn_companytext = B.ccba_companyname 
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_taxnumbertext] IS NOT NULL
   END 



---Lookup for ccba_termsofdelivery         

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_TermsofDelivery' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_termsofdelivery = B.msdyn_termsofdeliveryid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_TermsofDelivery] B(NOLOCK)
    ON A.[ccba_termsofdeliverytext] = B.msdyn_termscode
	AND  A.msdyn_companytext = B.msdyn_companyname 
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[ccba_termsofdeliverytext] IS NOT NULL
   END 



---Lookup for msdyn_customerpaymentmethod         

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CustomerPaymentMethod' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_customerpaymentmethod = B.msdyn_customerpaymentmethodid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CustomerPaymentMethod] B(NOLOCK)
    ON A.[msdyn_customerpaymentmethodtext] = B.msdyn_name
	 AND  A.msdyn_companytext = B.msdyn_companyname 
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_customerpaymentmethodtext] IS NOT NULL
   END 


---Lookup for msdyn_customergroupid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CustomerGroup' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_customergroupid = B.msdyn_customergroupid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CustomerGroup] B(NOLOCK)
    ON A.[msdyn_customergroupidtext] = B.msdyn_groupid 
	 AND  A.msdyn_companytext = B.msdyn_companyname 
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_customergroupidtext] IS NOT NULL
   END 


---Lookup for msdyn_salestaxgroup        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_TaxGroup' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_salestaxgroup = B.msdyn_taxgroupid         
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_TaxGroup] B(NOLOCK)
    ON A.[msdyn_salestaxgrouptext] = B.msdyn_name 
	 AND  A.msdyn_companytext = B.msdyn_companyname 
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[msdyn_salestaxgrouptext] IS NOT NULL
   END 


 END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Trim]    Script Date: 3/24/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Account_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[accountcategorycodetext]=UPPER(LTRIM(RTRIM(A.[accountcategorycodetext]))),
       A.[accountclassificationcodetext]=UPPER(LTRIM(RTRIM(A.[accountclassificationcodetext]))),
	   A.[ccba_businesstypetext]=UPPER(LTRIM(RTRIM(A.[ccba_businesstypetext]))),
	   A.[ccba_idtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_idtypetext]))),
	   A.[ccba_industrysectortext]=UPPER(LTRIM(RTRIM(A.[ccba_industrysectortext]))),
	   A.[ccba_creditblockreasontext]=UPPER(LTRIM(RTRIM(A.[ccba_creditblockreasontext]))),
	   A.[customertypecodetext]=UPPER(LTRIM(RTRIM(A.[customertypecodetext]))),
	   A.[msdyn_onholdstatustext]=UPPER(LTRIM(RTRIM(A.[msdyn_onholdstatustext]))),
	   A.[statuscodetext]=UPPER(LTRIM(RTRIM(A.[statuscodetext]))),
       A.[ccba_paymenttypetext]=UPPER(LTRIM(RTRIM(A.[ccba_paymenttypetext]))),
	   A.[ccba_dealercomplianttext]=UPPER(LTRIM(RTRIM(A.[ccba_dealercomplianttext]))),
       A.[ccba_payertext]=UPPER(LTRIM(RTRIM(A.[ccba_payertext]))),
	   A.[ccba_allowdroptrailertext]=UPPER(LTRIM(RTRIM(A.[ccba_allowdroptrailertext]))),
	   A.[ccba_cafreceivedvalidatedtext]=UPPER(LTRIM(RTRIM(A.[ccba_cafreceivedvalidatedtext]))),
	   A.[ccba_nightdeliveriestext]=UPPER(LTRIM(RTRIM(A.[ccba_nightdeliveriestext]))),
	   A.[ccba_purchaseordernumberrequiredtext]=UPPER(LTRIM(RTRIM(A.[ccba_purchaseordernumberrequiredtext]))),
	   A.[ccba_pilottext]=UPPER(LTRIM(RTRIM(A.[ccba_pilottext]))),
	   A.[msdyn_companytext]=UPPER(LTRIM(RTRIM(A.[msdyn_companytext]))),
	   A.[ccba_accountsreceivableclerktext]=UPPER(LTRIM(RTRIM(A.[ccba_accountsreceivableclerktext]))),
	   A.[ccba_address1_postalcodetext]=UPPER(LTRIM(RTRIM(A.[ccba_address1_postalcodetext]))),
	   A.[ccba_address2_postalcodetext]=UPPER(LTRIM(RTRIM(A.[ccba_address2_postalcodetext]))),
	   A.[ccba_creditrepgroupidtext]=UPPER(LTRIM(RTRIM(A.[ccba_creditrepgroupidtext]))),
	   A.[ccba_customercreditgrouptext]=UPPER(LTRIM(RTRIM(A.[ccba_customercreditgrouptext]))),
	   A.[ccba_deliverylocationidtext]=UPPER(LTRIM(RTRIM(A.[ccba_deliverylocationidtext]))),
       A.[ccba_riskcategoryidtext]=UPPER(LTRIM(RTRIM(A.[ccba_riskcategoryidtext]))),
	   A.[ccba_subtradechannelidtext]=UPPER(LTRIM(RTRIM(A.[ccba_subtradechannelidtext]))),
	   A.[msdyn_paymenttermtext]=UPPER(LTRIM(RTRIM(A.[msdyn_paymenttermtext]))),
	   A.[territoryidtext]=UPPER(LTRIM(RTRIM(A.[territoryidtext]))),
	   A.[ccba_functionalproductgroupidtext]=UPPER(LTRIM(RTRIM(A.[ccba_functionalproductgroupidtext]))),
	   A.[ccba_salessectoridtext]=UPPER(LTRIM(RTRIM(A.[ccba_salessectoridtext]))),
	   A.[ccba_nationalaccountmanageridtext]=UPPER(LTRIM(RTRIM(A.[ccba_nationalaccountmanageridtext]))),
       A.[ccba_defaultoperationalsiteidtext]=UPPER(LTRIM(RTRIM(A.[ccba_defaultoperationalsiteidtext]))),
	   A.[ccba_geographiclocationidtext]=UPPER(LTRIM(RTRIM(A.[ccba_geographiclocationidtext]))),
	   A.[ccba_credittiertext]=UPPER(LTRIM(RTRIM(A.[ccba_credittiertext]))),
	   A.[ccba_prospectstagetext]=UPPER(LTRIM(RTRIM(A.[ccba_prospectstagetext]))),
       A.[ccba_regfortaxtext]=UPPER(LTRIM(RTRIM(A.[ccba_regfortaxtext]))),
	   A.[primarycontactidtext]=UPPER(LTRIM(RTRIM(A.[primarycontactidtext]))),
	   A.[ccba_classoftradeidtext]=UPPER(LTRIM(RTRIM(A.[ccba_classoftradeidtext]))),
	   A.[ccba_tradechannelidtext]=UPPER(LTRIM(RTRIM(A.[ccba_tradechannelidtext]))),
	   A.[ccba_taxnumber]=UPPER(LTRIM(RTRIM(A.[ccba_taxnumber]))),
	   A.[msdyn_customerpaymentmethodtext]=UPPER(LTRIM(RTRIM(A.[msdyn_customerpaymentmethodtext]))),
       A.[ccba_termsofdeliverytext]=UPPER(LTRIM(RTRIM(A.[ccba_termsofdeliverytext]))),
	   A.[msdyn_customergroupidtext]=UPPER(LTRIM(RTRIM(A.[msdyn_customergroupidtext]))),
       A.[msdyn_salestaxgrouptext]=UPPER(LTRIM(RTRIM(A.[msdyn_salestaxgrouptext]))),
	   A.[customersizecodetext]=UPPER(LTRIM(RTRIM(A.[customersizecodetext]))),
	   A.[ccba_keyaccountname]=UPPER(LTRIM(RTRIM(A.[ccba_keyaccountname]))),
	   A.[ccba_nationalaccountname]=UPPER(LTRIM(RTRIM(A.[ccba_nationalaccountname]))),
	   A.[ccba_regionalaccountname]=UPPER(LTRIM(RTRIM(A.[ccba_regionalaccountname]))),
	   A.ccba_sapid =LTRIM(RTRIM(A.ccba_sapid))
	

   FROM dbo.Account A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (A.accountcategorycodetext IS NOT NULL 
		OR A.[accountclassificationcodetext] IS NOT NULL 
		OR A.[ccba_businesstypetext] IS NOT NULL
		OR A.[ccba_idtypetext] IS NOT NULL
		OR A.[ccba_industrysectortext] IS NOT NULL
		OR A.[ccba_creditblockreasontext] IS NOT NULL
		OR A.[customertypecodetext] IS NOT NULL
		OR A.[msdyn_onholdstatustext] IS NOT NULL
		OR A.[statuscodetext] IS NOT NULL
        OR A.[ccba_paymenttypetext] IS NOT NULL
		OR A.[ccba_dealercomplianttext] IS NOT NULL
		OR A.[ccba_orderplacementruletext] IS NOT NULL
		OR A.[ccba_payertext] IS NOT NULL
		OR A.[ccba_allowdroptrailertext] IS NOT NULL
		OR A.[ccba_cafreceivedvalidatedtext] IS NOT NULL
		--OR A.[ccba_consignmentcustomertext] IS NOT NULL
		OR A.[ccba_nightdeliveriestext] IS NOT NULL
		OR A.[ccba_purchaseordernumberrequiredtext] IS NOT NULL
		OR A.[ccba_pilottext] IS NOT NULL
		OR A.[msdyn_companytext] IS NOT NULL
		OR A.[ccba_accountsreceivableclerktext] IS NOT NULL
		OR A.[ccba_address1_postalcodetext] IS NOT NULL
		OR A.[ccba_address2_postalcodetext] IS NOT NULL
		OR A.[ccba_creditrepgroupidtext] IS NOT NULL
		OR A.[ccba_customercreditgrouptext] IS NOT NULL
		OR A.[ccba_deliverylocationidtext] IS NOT NULL
		OR A.[ccba_riskcategoryidtext] IS NOT NULL
		OR A.[ccba_subtradechannelidtext] IS NOT NULL
		OR A.[msdyn_paymenttermtext] IS NOT NULL
		OR A.[territoryidtext] IS NOT NULL
		OR A.[ccba_functionalproductgroupidtext] IS NOT NULL
		OR A.[ccba_salessectoridtext] IS NOT NULL
		OR A.[ccba_nationalaccountmanageridtext] IS NOT NULL
        OR A.[ccba_defaultoperationalsiteidtext] IS NOT NULL
		OR A.[ccba_geographiclocationidtext] IS NOT NULL
		OR A.[ccba_credittiertext] IS NOT NULL
		OR A.[ccba_prospectstagetext] IS NOT NULL
        OR A.[ccba_regfortaxtext] IS NOT NULL
		OR A.[primarycontactidtext] IS NOT NULL
		OR A.[ccba_classoftradeidtext] IS NOT NULL
		OR A.[ccba_tradechannelidtext] IS NOT NULL
        OR A.[ccba_taxnumber] IS NOT NULL
		OR A.[msdyn_customerpaymentmethodtext] IS NOT NULL
        OR A.[ccba_termsofdeliverytext] IS NOT NULL
		OR A.[msdyn_customergroupidtext] IS NOT NULL
        OR A.[msdyn_salestaxgrouptext] IS NOT NULL
		OR A.[customersizecodetext] IS NOT NULL
		OR A.[ccba_keyaccountname] IS NOT NULL
		OR A.[ccba_nationalaccountname] IS NOT NULL
		OR A.[ccba_regionalaccountname] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Update]
AS
BEGIN
  BEGIN TRY

---Lookup for parentaccountidtext

   IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.parentaccountid = B.Crmrecordid,
	  A.Operation = 'UPDATE'
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.parentaccountidtext = B.ccba_sapid
		AND A.msdyn_company = B.msdyn_company
      WHERE A.[ProcessingFlag] = 'Processed'
	  AND A.parentaccountidtext IS NOT NULL
	  AND A.msdyn_company IS NOT NULL
    END

-----Lookup for msdyn_BillingAccount

        IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')

    BEGIN
      UPDATE A
      SET A.msdyn_billingaccount = B.Crmrecordid,
	  A.Operation = 'UPDATE'
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.msdyn_billingaccounttext = B.ccba_sapid
		AND A.msdyn_company = B.msdyn_company
      WHERE A.[ProcessingFlag] = 'Processed'
	   AND A.msdyn_billingaccounttext IS NOT NULL
	   AND A.msdyn_company IS NOT NULL
    END

-----Lookup for ccba_3rdpartydistributor

        IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')

    BEGIN
      UPDATE A
      SET A.ccba_3rdpartydistributor = B.Crmrecordid,
	  A.Operation = 'UPDATE'
      FROM [dbo].[Account] A
      JOIN [dbo].[Account] B (NOLOCK)
        ON A.ccba_3rdpartydistributortext = B.ccba_sapid
		AND A.msdyn_company = B.msdyn_company
      WHERE A.[ProcessingFlag] = 'Processed'
	   AND A.ccba_3rdpartydistributortext IS NOT NULL
	   AND A.msdyn_company IS NOT NULL
    END
  
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Account_Update_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Account_Update_Load]
AS
BEGIN
  SELECT
       Crmrecordid AS accountid,
       ccba_3rdpartydistributor,
       msdyn_billingaccount,
       ccba_customeraccountclerkid,
       ccba_productpolicyid,
       accountnumber,
       Operation,
       CorrelationId,
       parentaccountid,
       ccba_sapid,
	   primarycontactid,
	   msdyn_company
  FROM [dbo].[Account](NOLOCK)
  WHERE Processingflag = 'Processed'
       AND Operation ='UPDATE'
       AND (msdyn_billingaccount IS NOT NULL
       OR ccba_3rdpartydistributor IS NOT NULL
       OR parentaccountid IS NOT NULL
       OR ccba_customeraccountclerkid IS NOT NULL
       OR ccba_productpolicyid IS NOT NULL
	   OR primarycontactid IS NOT NULL)
END

GO
/****** Object:  StoredProcedure [dbo].[sp_AccountUpdate]    Script Date: 3/24/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AccountUpdate]

AS
BEGIN
   
SELECT 

    [address1_latitude],
    [address1_longitude],
    [ccba_requestedcreditlimit],
    [creditlimit],
    [ccba_businessstartdate],
    [ccba_datecompanyfounded],
    [ccba_idvalidfromdate],
    [ccba_idvalidtodate],
    [ccba_lastcreditassessmentdate],
    [ccba_accountsreceivableclerk],
    [ccba_address1_postalcode],
    [ccba_address2_postalcode],
    [ccba_creditrepgroupid],
    [ccba_customercreditgroup],
    [ccba_deliverylocationid],
    [ccba_riskcategoryid],
    [ccba_subtradechannelid],
    [msdyn_paymentterm],
    [territoryid],
    [ccba_cagesize],
    [ccba_fridgecapacity],
    [ccba_storageroomcapacity],
    [accountcategorycode],
    [accountclassificationcode],
    [ccba_businesstype],
    [ccba_idtype],
    [ccba_industrysector],
    [ccba_p2capprovalstatus],
    [ccba_source],
    [customertypecode],
    [msdyn_onholdstatus],
    [ccba_allowdroptrailer],
    [ccba_allowinvoicecancellation],
    [ccba_cafreceivedvalidated],
  
    [ccba_nightdeliveries],
    [ccba_purchaseordernumberrequired],
    A.[StatusCode],
    A.[statecode],
    [address1_line1],
    [address1_line2],
    [address1_stateorprovince],
    [address2_city],
    [address2_country],
    [address2_line1],
    [address2_line2],
    [address2_stateorprovince],
    [telephone1],
    [telephone2],
    [address1_city],
    [address1_country],
    [address1_postalcode],
    [address2_postalcode],
    [ccba_companyregisteredname],
    [ccba_companyregistrationnumber],
    [ccba_customersvendoraccountnumber],
    [ccba_idnumber],
    [msdyn_taxexemptnumber],
    A.[name],
    [address1_line3],
    A.[msdyn_company],
    [ccba_salessectorid],
    [ccba_paymenttype],
    [address2_name],
    [address1_name],
    [ccba_nationalaccountmanagerid],
    [ccba_namingconvention1],
    A.[accountnumber],
    [address2_addresstypecode],

    [ccba_orderplacementrule],
    [ccba_payer],
    
    [ccba_tcccnsrcode],
    [CorrelationId],
    [Operation],
    [ccba_functionalproductgroupid],
    [ccba_defaultoperationalsiteid],
    [ccba_geographiclocationid],
    [ccba_pilot],
    A.[ccba_sapid],
	[defaultpricelevelid],
    [ccba_creditblockreason],
    [ccba_cicorderplacementrule],
    [ccba_legacybankingrefnumber],
    [ccba_legacypayernumber],
    [ccba_dealercompliant],
	CE.accountid,
	[ccba_credittier],
	[ccba_prospectstage],
	[ccba_regfortax],
	[ccba_allocationlevel],
	[address2_line3],
    [ownerid],
	[ccba_classoftradeid],
	[ccba_tradechannelid],
    [ccba_taxnumber],
	[ccba_termsofdelivery],
	[msdyn_customerpaymentmethod],
	[msdyn_customergroupid],
    [msdyn_salestaxgroup],
	[customersizecode],
	[ccba_keyaccountname],
	[ccba_nationalaccountname],
	[ccba_regionalaccountname] 

  FROM [dbo].[Account] A (NOLOCK)
  INNER JOIN [Account_CE_Dump] CE (NOLOCK) ON A.ccba_sapid = CE.ccba_sapid
  WHERE UPPER(A.Operation) = 'UPDATE';


END



GO
/****** Object:  StoredProcedure [dbo].[sp_AccountUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AccountUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

  UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.Account A (NOLOCK)


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Account A (NOLOCK)
    JOIN dbo.Account_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid
	  AND A.msdyn_company = D.msdyn_company
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_Agreement_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Agreement_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_Agreement_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Agreement]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Flag_Update]
AS
BEGIN

  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Agreement A (NOLOCK)
    JOIN dbo.Agreement_CE_Dump D (NOLOCK)
     ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

  END 


GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Load]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Agreement_Load]
AS
BEGIN

  SELECT
    [msdyn_name],
	[ccba_sapid],
	[ccba_os_agreementtype],
	[msdyn_description],
	[msdyn_enddate] ,
    [msdyn_pricelist],
    [ccba_lkp_productpolicyid],
	[ccba_mon_rentalfee],
    [msdyn_serviceAccount],
	[msdyn_startdate] ,
    [msdyn_taxable],
    [msdyn_SubStatus],
    [msdyn_systemStatus],
	[ccba_lastservicedate],
	[ownerid],
    [Operation],
    [CorrelationId],
	[cdm_companycode]
  FROM [dbo].[Agreement] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND   C.Processingflag IN ('Unprocessed','Error')
  AND   C.msdyn_serviceAccount IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_PostLoad]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Agreement_PostLoad]
AS
BEGIN
  BEGIN TRY

   -- Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Agreement] A
    JOIN dbo.[Agreement_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'AgreementLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Agreement] A
    JOIN dbo.[Agreement_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	   AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'AgreementLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_Agreement_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Agreement]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END


GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Transformation] 
AS 
BEGIN
 
  BEGIN TRY	
--updating default values--
  	UPDATE A 
	SET 
	A.msdyn_Taxable          = 0,           --Default to "No"
	A.msdyn_SystemStatus     ='690970001',  --Default to "Active"
	A.msdyn_EndDate          ='01/01/2999', --msdyn_agreement.msdyn_EndDate = "01/01/2999"
	A.msdyn_PriceList        =(select keyvalue from Settings where [KeyAttribute]='PriceList')
	FROM [dbo].[Agreement] A(NOLOCK)
	Where A.Processingflag ='Unprocessed'
	
----OptionSet Block --
--Transformation for ccba_os_agreementtype
		UPDATE A 
			SET A.ccba_os_agreementtype = B.OptionSetValue 
		FROM [dbo].[Agreement] A (NOLOCK) 
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_os_agreementtypetext =B.[OptionSetKey]
		AND B.EntityName='msdyn_Agreement' AND B.AttributeName='ccba_os_agreementtype'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND ccba_os_agreementtypetext IS NOT NULL

----Lookup Block --

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.cdm_companycode = B.cdm_companyid         
    FROM [dbo].[Agreement] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
     ON A.[cdm_companycodetext] = B.cdm_companycode      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[cdm_companycodetext] IS NOT NULL
   END
------Lookup for msdyn_ServiceAccount and ccba_lkp_productpolicyid

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_ServiceAccount= B.Crmrecordid,
		     A.ccba_lkp_productpolicyid= B.ccba_productpolicyid
	    FROM [dbo].[Agreement] A (NOLOCK) 
		LEFT JOIN [dbo].[Account] B(NOLOCK)         
	    ON A.msdyn_ServiceAccounttext = B.ccba_sapid
		AND A.cdm_companycode = B.msdyn_company
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_ServiceAccounttext IS NOT NULL
		AND A.cdm_companycode IS NOT NULL
	   END 
	   
	   
---Lookup for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[Agreement] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END


------Lookup for msdyn_SubStatus

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_AgreemetSubstatus' AND xtype = 'U')    
	   BEGIN        
		UPDATE A         
		 SET A.msdyn_SubStatus= B.msdyn_agreementsubstatusid
		 FROM [dbo].[Agreement] A (NOLOCK) 
		 LEFT JOIN [dbo].[Master_AgreemetSubstatus] B(NOLOCK)         
		 ON A.msdyn_SubStatustext = B.msdyn_name
		 WHERE A.ProcessingFlag ='Unprocessed'
		 AND B.msdyn_name='In Progress'
		 AND A.msdyn_SubStatustext IS NOT NULL
		END  


  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Agreement_Trim]    Script Date: 5/7/2022 12:45:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Agreement_Trim]
AS
BEGIN
  BEGIN TRY
   
    UPDATE A
   SET A.[ccba_os_agreementtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_os_agreementtypetext]))),
       A.[msdyn_ServiceAccounttext]=UPPER(LTRIM(RTRIM(A.[msdyn_ServiceAccounttext]))),
	   A.[msdyn_SubStatustext]=UPPER(LTRIM(RTRIM(A.[msdyn_SubStatustext]))),
	   A.[cdm_companycodetext]=UPPER(LTRIM(RTRIM(A.[cdm_companycodetext]))),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))
	   
   FROM dbo.Agreement A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.ccba_os_agreementtypetext IS NOT NULL 
		OR A.[msdyn_ServiceAccounttext] IS NOT NULL 
		OR A.[msdyn_SubStatustext] IS NOT NULL
		OR A.[cdm_companycodetext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingProduct_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[AgreementBookingProduct_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingProduct_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.AgreementBookingProduct
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Flag_Update]
AS


BEGIN


  BEGIN TRY

   UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingProduct A (NOLOCK)
    JOIN dbo.AgreementBookingProduct_CE_Dump D (NOLOCK)
      ON A.msdyn_agreement = D.msdyn_agreement

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Load]
AS
BEGIN


SELECT 
    [msdyn_agreement],
       [msdyn_agreementtext],
       [msdyn_agreementbookingsetup],
       [msdyn_customerasset] ,
       [msdyn_name],
       [msdyn_pricelist],
       [msdyn_product],
       [msdyn_quantity],
	   [ownerid],
    [msdyn_unit],
    [Operation],
       [CorrelationId]

       FROM [dbo].[AgreementBookingProduct] C (NOLOCK)
   WHERE C.Operation = 'INSERT'
   AND   C.Processingflag IN ('Unprocessed','Error')
   AND   (C.msdyn_agreement IS NOT NULL
   OR     C.[msdyn_agreementbookingsetup] IS NOT NULL)

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_PostLoad]
AS
BEGIN

  BEGIN TRY
       --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[AgreementBookingProduct] A
    JOIN dbo.[AgreementBookingProduct_Success] B (NOLOCK)
    ON A.msdyn_agreementtext = B.msdyn_agreementtext
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'AgreementBookingProductLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[AgreementBookingProduct] A
    JOIN dbo.[AgreementBookingProduct_Error] B (NOLOCK)
    ON A.msdyn_agreementtext = B.msdyn_agreementtext
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'AgreementBookingProductLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[AgreementBookingProduct]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Transformation]
AS 
BEGIN
  
  BEGIN TRY	

-------Lookup for msdyn_Agreement

	 IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')    
	   BEGIN        
		UPDATE A         
		 SET A.msdyn_Agreement= B.[Crmrecordid]
		FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
		LEFT JOIN [dbo].[Agreement] B(NOLOCK)         
		ON A.msdyn_Agreementtext = B.ccba_sapid
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_Agreementtext IS NOT NULL
	   END  

---Lookup for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[AgreementBookingProduct] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END

	
--updating default values--
  	
		UPDATE A 
		SET  
		A.msdyn_Quantity  = 1,--Default to "1"
		A.msdyn_PriceList =(SELECT keyvalue FROM Settings (NOLOCK) WHERE [KeyAttribute]='PriceList')
		FROM [dbo].[AgreementBookingProduct] A(NOLOCK)
		WHERE A.Processingflag ='Unprocessed'

		
-------Lookup for msdyn_CustomerAsset

		IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'CustomerAsset' AND xtype = 'U')    
		   BEGIN        
			UPDATE A         
			 SET A.msdyn_CustomerAsset = B.[Crmrecordid]
			FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
			LEFT JOIN [dbo].[CustomerAsset] B (NOLOCK)         
			ON A.msdyn_CustomerAssettext = B.ccba_sapid
			WHERE A.ProcessingFlag ='Unprocessed'
			AND A.msdyn_CustomerAssettext IS NOT NULL
		   END  

-------Lookup for msdyn_Product, A.msdyn_name  and msdyn_Unit

		IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Product' AND xtype = 'U')    
		   BEGIN        
			UPDATE A         
			 SET A.msdyn_Product = B.[productid],
				 A.msdyn_name    = B.[name],
				 A.msdyn_Unit    = B.[defaultuomid]
			FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
			LEFT JOIN [dbo].[Master_Product] B(NOLOCK)         
			ON A.msdyn_Producttext = B.msdyn_productnumber
			WHERE A.ProcessingFlag ='Unprocessed'
				AND A.msdyn_Producttext IS NOT NULL
		   END  

 -------Lookup for msdyn_AgreementBookingSetup

		IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'AgreementBookingSetup' AND xtype = 'U')    
		   BEGIN        
			UPDATE A         
			 SET A.msdyn_AgreementBookingSetup= B.[Crmrecordid]
			FROM [dbo].[AgreementBookingProduct] A (NOLOCK) 
			LEFT JOIN [dbo].[AgreementBookingSetup] B(NOLOCK)         
			ON A.msdyn_agreement = B.msdyn_Agreement
			WHERE A.ProcessingFlag ='Unprocessed'
				AND A.msdyn_Agreement IS NOT NULL
		   END  

   END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProduct_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingProduct_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[msdyn_Agreementtext]=LTRIM(RTRIM(A.[msdyn_Agreementtext])),
       A.[msdyn_CustomerAssettext]=UPPER(LTRIM(RTRIM(A.[msdyn_CustomerAssettext]))),
	   A.[msdyn_Producttext]=UPPER(LTRIM(RTRIM(A.[msdyn_Producttext])))	   
	   
   FROM [dbo].[AgreementBookingProduct] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.msdyn_Agreementtext IS NOT NULL 
		OR A.[msdyn_CustomerAssettext] IS NOT NULL 
		OR A.[msdyn_Producttext] IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProductUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProductUpdate]

AS
BEGIN


select 
    C.[msdyn_agreement],
    C.[msdyn_agreementtext],
	C.[msdyn_agreementbookingsetup],
	C.[msdyn_customerasset] ,
	C.[msdyn_name],
	[msdyn_pricelist],
	[msdyn_product],
	[msdyn_quantity],
    [msdyn_unit],
	[ownerid],
    [Operation],
	[CorrelationId],
	CE.[msdyn_agreementbookingproductid]

	FROM [dbo].[AgreementBookingProduct] C (NOLOCK)
	INNER JOIN [dbo].[AgreementBookingProduct_CE_Dump] CE (NOLOCK) ON C.msdyn_name = CE.msdyn_name
  WHERE UPPER(C.Operation) = 'UPDATE';
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingProductUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingProductUpdate_Flag_Update]
AS
BEGIN

  BEGIN TRY

     UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.AgreementBookingProduct A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingProduct A (NOLOCK)
    JOIN dbo.AgreementBookingProduct_CE_Dump D (NOLOCK)
      ON A.msdyn_name = D.msdyn_name

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[AgreementBookingSetup_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.AgreementBookingSetup
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Extraction]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_AgreementBookingSetup_Extraction]
AS
BEGIN

  BEGIN TRY
    INSERT INTO dbo.AgreementBookingSetup 
	(
	 msdyn_Agreement

	)
      SELECT

        Crmrecordid
      FROM dbo.Agreement(NOLOCK)
      WHERE ProcessingFlag = 'Processed'
      

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingSetup A (NOLOCK)
    JOIN dbo.AgreementBookingSetup_CE_Dump D (NOLOCK)
      ON A.msdyn_agreement = D.msdyn_agreement

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Load]
AS
BEGIN

SELECT

       [msdyn_agreement],
       [msdyn_autogeneratebooking],
       [msdyn_autogeneratewo],
       [msdyn_generatewodaysinadvance] ,
       [msdyn_name],
       [msdyn_priority],
       [msdyn_recurrencesettings],
       [msdyn_worklocation],
       [msdyn_workordersummary],
       [msdyn_workordertype],
	   [ownerid],
    [Operation] ,
       [CorrelationId] 

  FROM [dbo].[AgreementBookingSetup] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND   C.Processingflag IN ('Unprocessed','Error')
  AND  C.msdyn_agreement IS NOT NULL
  AND   C.msdyn_workordertype IS NOT NULL 

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_PostLoad]
AS
BEGIN


  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[AgreementBookingSetup] A (NOLOCK)
    JOIN dbo.[AgreementBookingSetup_Success] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
	WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'AgreementBookingSetupLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[AgreementBookingSetup] A (NOLOCK)
    JOIN dbo.[AgreementBookingSetup_Error] B (NOLOCK)
      ON A.msdyn_agreement = B.msdyn_agreement
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'AgreementBookingSetupLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


Create PROCEDURE [dbo].[sp_AgreementBookingSetup_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[AgreementBookingSetup]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

  --alter table dbo.AgreementBookingSetup add [ProcessingFlag] [nvarchar](11) NULL
  --  alter table dbo.AgreementBookingSetup add [Operation] [nvarchar](50) NULL
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Transformation]
AS 
BEGIN
 	
	BEGIN TRY	

----updating default values--
  	
		UPDATE A 
		SET  
	
		A.msdyn_WorkLocation            ='690970002',--Default to "Location Agnostic",
		A.msdyn_AutoGenerateBooking     = 0,--Default to "No"
		A.msdyn_AutoGenerateWO          = 1,--Default to "Yes"
		A.msdyn_GenerateWODaysInAdvance = 2,--Default to "2"
		A.msdyn_WorkOrderSummary        ='Preventative Maintenance'--Default to "Preventative Maintenance"

		FROM [dbo].[AgreementBookingSetup] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'

-------Lookup for Priority

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Priority' AND xtype = 'U')    
	   BEGIN        
		UPDATE A         
		 SET A.msdyn_Priority= (SELECT TOP 1 msdyn_priorityid FROM [dbo].Master_Priority(NOLOCK) WHERE UPPER(msdyn_name)='LOW')--B.[msdyn_priorityid]
		FROM [dbo].[AgreementBookingSetup] A (NOLOCK) 
		WHERE A.ProcessingFlag ='Unprocessed'
		
	   END 
	   
---Lookup for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[AgreementBookingSetup] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END


-------Resolving  msdyn_name

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')    
	   BEGIN        
		UPDATE A         
		 SET A.msdyn_name= CONCAT (LTRIM(RTRIM(ACC.[name])), '-','Agreement Booking Setup')
		FROM [dbo].[AgreementBookingSetup] A 
		JOIN [dbo].[Agreement] B(NOLOCK)         
		ON A.msdyn_agreement=B.Crmrecordid
		JOIN [dbo].[Account] ACC (NOLOCK)
		ON B.msdyn_serviceAccount = ACC.Crmrecordid
		WHERE A.ProcessingFlag ='Unprocessed'

	   END  

  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE  PROCEDURE [dbo].[sp_AgreementBookingSetup_Update]
AS
BEGIN

  BEGIN TRY
   
 -------Lookup for msdyn_WorkOrderType in AgreementBookingSetup Entity

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
   BEGIN        
    UPDATE A         
     SET A.msdyn_WorkOrderType= 
       
          CASE WHEN SUBSTRING(C.ccba_equipmenttypetext,0,CHARINDEX('.',C.ccba_equipmenttypetext)) IN (11,12,13,14,15,16)
          THEN (SELECT msdyn_workordertypeid FROM Master_WorkOrderType (NOLOCK) WHERE msdyn_name ='Preventative Maintanance')
          ELSE (SELECT msdyn_workordertypeid FROM Master_WorkOrderType (NOLOCK) WHERE msdyn_name ='Sanitization') END
   
   FROM [dbo].[AgreementBookingSetup] A (NOLOCK)
            JOIN [dbo].[CustomerAsset] C (NOLOCK)
            ON C.[ccba_lkp_agreementid] = A.msdyn_Agreement
       END  


---------Resolution for msdyn_RecurrenceSettings in Agreement Booking setup Entitty

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
BEGIN
   
       UPDATE A         
    SET A.msdyn_RecurrenceSettings= 
        CASE WHEN B.msdyn_name = 'Preventative Maintenance' 
        THEN '<root>
       <pattern>
              <period>weekly</period>
              <option>every</option>
              <weeks every=''6''>
                      <days>1</days>
                      <days>2</days>
                      <days>3</days>
                      <days>4</days>
                      <days>5</days>
              </weeks>
       </pattern>
       <range>
              <start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
              <option>endBy</option>
              <end>01/01/2999</end>
       </range>
       <datas/>
</root>' 
       ELSE 

'<root>
       <pattern>
              <period>yearly</period>
              <option>every</option>
              <years every='+ CAST(MONTH(C.ccba_lastservicedate) AS INT) +'MONTH>
                      <day>'+ CAST(DAY(C.ccba_lastservicedate) AS INT) +'DAY</day>
              </years>
       </pattern>
       <range>
              <start>('+ CONVERT(CHAR(8),DATEADD(dd,+1,C.ccba_lastservicedate),112) +')</start>
              <option>endBy</option>
              <end>01/01/2999</end>
       </range>
       <datas/>
</root>' 
       END 

    FROM [dbo].[AgreementBookingSetup] A (NOLOCK) 
       JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
    ON A.msdyn_workordertype=B.msdyn_workordertypeid --Upper(LTRIM(RTRIM(A.msdyn_WorkOrderTypetext))) = Upper(LTRIM(RTRIM(B.msdyn_name)))

       JOIN [dbo].[Agreement] C (NOLOCK)
       ON A.msdyn_agreement= C.Crmrecordid


END


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetup_Update_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetup_Update_Load]
AS
BEGIN


  SELECT
    Crmrecordid AS agreementbookingsetupid,

    msdyn_workordertype,
    msdyn_recurrencesettings,
	msdyn_name,
    Operation,
    CorrelationId
  FROM [dbo].[AgreementBookingSetup]  A (NOLOCK) 

  WHERE Processingflag = 'Processed' AND Operation = 'UPDATE'
  AND msdyn_workordertype IS NOT NULL OR msdyn_recurrencesettings IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetupUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementBookingSetupUpdate]
AS
BEGIN

SELECT

	C.[msdyn_agreement],
	
	[msdyn_autogeneratebooking],
	[msdyn_autogeneratewo],
	[msdyn_generatewodaysinadvance] ,
	C.[msdyn_name],
	[msdyn_priority],
	[msdyn_recurrencesettings],
	[msdyn_worklocation],
	[msdyn_workordersummary],
	[msdyn_workordertype],
		[ownerid],
    [Operation] ,
	[CorrelationId],
	CE.[msdyn_agreementbookingsetupid]

  FROM [dbo].[AgreementBookingSetup] C (NOLOCK)
	INNER JOIN [dbo].[AgreementBookingSetup_CE_Dump] CE (NOLOCK)  ON C.msdyn_agreement = CE.msdyn_agreement
  WHERE UPPER(C.Operation) = 'UPDATE';

  

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementBookingSetupUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementBookingSetupUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY


       UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.AgreementBookingSetup A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.AgreementBookingSetup A (NOLOCK)
    JOIN dbo.AgreementBookingSetup_CE_Dump D (NOLOCK)
      ON A.msdyn_agreement = D.msdyn_agreement

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AgreementUpdate]

AS
BEGIN

   SELECT
    [msdyn_name],
	C.[ccba_sapid],
	[ccba_os_agreementtype],
	[msdyn_description],
	[msdyn_enddate] ,
    [msdyn_pricelist],
    [ccba_lkp_productpolicyid],
	[ccba_mon_rentalfee],
    [msdyn_serviceAccount],
	[msdyn_startdate] ,
    [msdyn_taxable],
    [msdyn_SubStatus],
    [msdyn_systemStatus],
	[ccba_lastservicedate],
	[ownerid],
    [Operation],
    [CorrelationId],
	CE.[msdyn_agreementid],
	C.[cdm_companycode]

  FROM [dbo].[Agreement] C (NOLOCK)
	INNER JOIN [Agreement_CE_Dump] CE (NOLOCK) ON C.ccba_sapid = CE.ccba_sapid
  WHERE UPPER(C.Operation) = 'UPDATE';

END
GO
/****** Object:  StoredProcedure [dbo].[sp_AgreementUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_AgreementUpdate_Flag_Update]

AS
BEGIN

  BEGIN TRY


    UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.Agreement A (NOLOCK);


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Agreement A (NOLOCK)
    JOIN dbo.Agreement_CE_Dump D (NOLOCK)
     ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

  END 

GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Contact_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.Contact
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Contact A (NOLOCK)
    JOIN dbo.Contact_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid
	  AND A.parentcustomerid = D.parentcustomerid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Load]    Script Date: 5/23/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_Load]
AS
BEGIN

   SELECT 
    [firstname],
    [lastname],
    --[fullname],
    [ccba_sapid],
    [emailaddress1],
    [telephone1],
    [mobilephone],
    [ccba_ismarried],
    [ccba_marriageagreementtype],
    [ccba_title],
    [customertypecode],
    [gendercode],
	[ownerid],
	[description],
	[ccba_roadnetcontacttype],
    [parentcustomerid],
    'account' AS [parentcustomeridtype],
    [Operation],
    [CorrelationId],
	[msdyn_company]
  FROM [dbo].[Contact] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND   C.Processingflag IN ('Unprocessed','Error')

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_PostLoad]
AS
BEGIN
  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[Contact] A (NOLOCK)
    JOIN dbo.[Contact_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.parentcustomerid = B.parentcustomerid
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ContactLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'
	 
    FROM dbo.[Contact] A (NOLOCK)
    JOIN dbo.[Contact_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.parentcustomerid = B.parentcustomerid
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ContactLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[Contact]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Transformation]    Script Date: 5/23/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Contact_Transformation] AS 
BEGIN
  		
	BEGIN TRY		
		
----OptionSet Block --

--Transformation for gendercode
		UPDATE A 
			SET A.gendercode = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK) 
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.gendercodetext =B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='gendercode'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.gendercodetext IS NOT NULL

--Transformation for ccba_roadnetcontacttype
		UPDATE A 
			SET A.ccba_roadnetcontacttype = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK) 
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_roadnetcontacttypetext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='ccba_roadnetcontacttype'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_roadnetcontacttypetext IS NOT NULL

--Transformation for ccba_marriageaggrementtype
		UPDATE A 
			SET A.ccba_marriageagreementtype = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_marriageagreementtypetext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='ccba_marriageagreementtype'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_marriageagreementtypetext IS NOT NULL

--Transformation for customertypecode
		UPDATE A 
			SET A.customertypecode = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.customertypecodetext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='customertypecode'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.customertypecodetext IS NOT NULL

--Transformation for ccba_title
		UPDATE A 
			SET A.ccba_title = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_titletext = B.[OptionSetKey]
		AND B.EntityName='contact' AND B.AttributeName='ccba_title'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_titletext IS NOT NULL

--Transformation for ccba_title
		UPDATE A 
			SET A.ccba_ismarried = B.OptionSetValue 
		FROM [dbo].[Contact] A (NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_ismarriedtext = B.[OptionSetKey] 
		AND B.EntityName='contact' AND B.AttributeName='ccba_ismarried'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_ismarriedtext IS NOT NULL

--update for fullname

		UPDATE A 
			SET A.fullname = CONCAT( case when len(ISNull(A.firstname,''))>0 then concat(LTRIM(RTRIM(A.firstname)),' ')  ELSE NULL END,
										case when len(ISNull(A.lastname,''))>0 then LTRIM(RTRIM(A.lastname))  ELSE NULL END)

		FROM [dbo].[Contact] A (NOLOCK)
		WHERE A.ProcessingFlag ='Unprocessed'

---Lookup for ownerid      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[Contact] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END

   
-----Lookup for parentcustomerid and msdyn_company

	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.parentcustomerid= B.accountid,
		     A.msdyn_company	=	B.msdyn_company
	    FROM [dbo].[Contact] A  (NOLOCK)
		LEFT JOIN [dbo].[Account_CE_Dump] B(NOLOCK)         
	    ON A.parentcustomeridtext = B.accountnumber
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.parentcustomeridtext IS NOT NULL
	   END  



  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Contact_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[gendercodetext]=UPPER(LTRIM(RTRIM(A.[gendercodetext]))),
       A.[ccba_marriageagreementtypetext]=UPPER(LTRIM(RTRIM(A.[ccba_marriageagreementtypetext]))),
	   A.[customertypecodetext]=UPPER(LTRIM(RTRIM(A.[customertypecodetext]))),
	   A.[ccba_titletext]=UPPER(LTRIM(RTRIM(A.[ccba_titletext]))),
	   A.[ccba_ismarriedtext]=UPPER(LTRIM(RTRIM(A.[ccba_ismarriedtext]))),
	   A.[parentcustomeridtext]=LTRIM(RTRIM(A.[parentcustomeridtext])),
	   A.[ccba_roadnetcontacttypetext]=LTRIM(RTRIM(A.[ccba_roadnetcontacttypetext])),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))
	   
	   
   FROM [dbo].[Contact] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.gendercodetext IS NOT NULL 
		OR A.[ccba_marriageagreementtypetext] IS NOT NULL 
		OR A.[customertypecodetext] IS NOT NULL
		OR A.[ccba_titletext] IS NOT NULL
		OR A.[ccba_ismarriedtext] IS NOT NULL
		OR A.[parentcustomeridtext] IS NOT NULL
		OR A.[ccba_roadnetcontacttypetext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Update]
AS
BEGIN

  BEGIN TRY
    --UPDATE acc
    --SET acc.Operation = 'UPDATE'
    --FROM dbo.Contact acc (NOLOCK)
    --JOIN dbo.Contact_Success suc (NOLOCK)
    --  ON acc.ccba_sapid = suc.ccba_sapid
    --WHERE acc.[ProcessingFlag] = 'Processed'


    ---ccba_customeraccountclerkid (update in account)

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_customeraccountclerkid = B.Crmrecordid,
		  A.Operation = 'UPDATE'
      FROM [dbo].[Account] A
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_customeraccountclerkidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Processed'
	  AND A.ccba_customeraccountclerkidtext IS NOT NULL
    --AND  B.[ProcessingFlag] = 'Processed'  --(if parent record already loaded)
    END

---Lookup for primarycontactid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.primarycontactid = B.Crmrecordid ,
	  A.Operation = 'UPDATE'
    FROM [dbo].[Account] A(NOLOCK) 
	LEFT JOIN [dbo].[Contact] B(NOLOCK)         
     ON A.[primarycontactidtext] = B.ccba_sapid      
    WHERE A.[ProcessingFlag] ='Processed' 
	AND A.[primarycontactidtext] IS NOT NULL
   END  

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Contact_Update_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Contact_Update_Load]
AS
BEGIN


  SELECT
    Crmrecordid AS accountid,
    ccba_customeraccountclerkid,
    accountnumber,
    Operation,
    CorrelationId
  FROM account(NOLOCK)
  WHERE Processingflag = 'Processed' AND Operation ='UPDATE'
  AND ccba_customeraccountclerkid IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ContactUpdate]    Script Date: 5/23/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ContactUpdate]

AS
BEGIN

  SELECT 

    C.[firstname],
    C.[lastname],
    --[fullname],
    C.[ccba_sapid],
    [emailaddress1],
    [telephone1],
    [mobilephone],
    [ccba_ismarried],
    [ccba_marriageagreementtype],
    [ccba_title],
    [customertypecode],
    [gendercode],
	[description],
	[ccba_roadnetcontacttype],
    C.[parentcustomerid],
	[ownerid],
    'account' AS [parentcustomeridtype],
    [Operation],
    [CorrelationId],
	CE.contactid,
	C.msdyn_company
  FROM [dbo].[Contact] C (NOLOCK)
  INNER JOIN [Contact_CE_Dump] CE (NOLOCK) ON C.ccba_sapid = CE.ccba_sapid
  AND C.parentcustomerid = CE.parentcustomerid
  WHERE UPPER(C.Operation) = 'UPDATE';


END

GO
/****** Object:  StoredProcedure [dbo].[sp_ContactUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ContactUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

  
  UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.Contact A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.Contact A (NOLOCK)
    JOIN dbo.Contact_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid
	  AND A.parentcustomerid = D.parentcustomerid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAsset_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[CustomerAsset_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.CustomerAsset
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_CustomerAsset_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.CustomerAsset A (NOLOCK)
    JOIN dbo.CustomerAsset_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Load]
AS

BEGIN


  SELECT
     [msdyn_account] ,
	[msdyn_acquisitiondate],
	[msdyn_activefrom],
	[msdyn_activeto],
	[ccba_assetnumber],
	[ccba_brandid],
	[msdyn_company],
	[ccba_companytagnumber],
	[ccba_coolerusage],
	[ccba_customercontract],
	[ccba_datelastverified],
	[ccba_energymanagementsystem],
	[ccba_equipmenttype],
	[ccba_evaporator],
	[msdyn_fixedassetid],
	[msdyn_latitude],
	[msdyn_longitude],
	[ccba_lighting],
	[ccba_manufacturer],
	[ccba_model],
	[msdyn_name],
	[overriddencreatedon],
	[owner],
	[ccba_racking],
	[ccba_sapid],
	[msdyn_serialid],
	[statecode],
	[statuscode],
	[ccba_type],
	[msdyn_product],
	[msdyn_functionallocation],
	ccba_lcrefrigerator,
	[Operation],
	[CorrelationId],
    [ccba_lkp_agreementid]
    
  FROM [dbo].[CustomerAsset] A (NOLOCK)
  WHERE A.Operation = 'INSERT'
  AND   A.Processingflag IN ('Unprocessed','Error')
  AND	A.msdyn_account IS NOT NULL


END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[CustomerAsset] A (NOLOCK)
    JOIN dbo.[CustomerAsset_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.msdyn_company = B.msdyn_company
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'CustomerAssetLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[CustomerAsset] A (NOLOCK)
    JOIN dbo.[CustomerAsset_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.msdyn_company = B.msdyn_company
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'CustomerAssetLoad' ORDER BY StartTime DESC)
	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAsset_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[CustomerAsset]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAsset_Transformation] 
 AS 
 BEGIN
  BEGIN TRY
	   	 
----OptionSet Block --

------Transformation for ccba_brand
--		UPDATE A 
--			SET A.ccba_brand = B.OptionSetValue 
--		FROM [dbo].[CustomerAsset] A(NOLOCK)
--		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
--		ON A.[ccba_brandtext] = B.[OptionSetKey]
--		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_brand'
--		Where A.Processingflag ='Unprocessed'
--		AND [ccba_brandtext] IS NOT NULL

----Transformation for ccba_coolerusage
		UPDATE A 
			SET A.ccba_coolerusage = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_coolerusagetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_coolerusage'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_coolerusagetext] IS NOT NULL

--Transformation for ccba_energymanagementsystem
		UPDATE A 
			SET A.ccba_energymanagementsystem = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_energymanagementsystemtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_energymanagementsystem'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_energymanagementsystemtext] IS NOT NULL

----Transformation for ccba_equipmenttype
		UPDATE A 
			SET A.ccba_equipmenttype = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_equipmenttypetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_equipmenttype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_equipmenttypetext] IS NOT NULL


----Transformation for ccba_lighting
		UPDATE A 
			SET A.ccba_lighting = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_lightingtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_lighting'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_lightingtext] IS NOT NULL

----Transformation for ccba_racking
		UPDATE A 
			SET A.ccba_racking = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_rackingtext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_racking'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_rackingtext] IS NOT NULL

----Transformation for ccba_type
		UPDATE A 
			SET A.ccba_type = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_typetext] = B.[OptionSetKey]
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='ccba_type'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_typetext] IS NOT NULL

--Transformation for statecode
		UPDATE A 
			SET A.statecode = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON UPPER(LTRIM(RTRIM('Active'))) = UPPER(LTRIM(RTRIM(B.[OptionSetKey]))) 
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='statecode'
		Where A.Processingflag ='Unprocessed'
		
--Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON UPPER(LTRIM(RTRIM('Active'))) = UPPER(LTRIM(RTRIM(B.[OptionSetKey]))) 
		AND B.EntityName='msdyn_customerasset' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		

----Two options resolution block--

----Transformation for ccba_customercontract
		UPDATE A SET ccba_customercontract =  CASE WHEN ccba_customercontracttext='YES' then 1
												   WHEN ccba_customercontracttext='NO' then 0
												   WHEN ccba_customercontracttext='Y' then 1
												   WHEN ccba_customercontracttext='N' then 0
												   ELSE NULL END
		FROM [dbo].[CustomerAsset] A(NOLOCK)
		Where A.Processingflag ='Unprocessed'
		AND ccba_customercontracttext IS NOT NULL

----Lookup Resolution block--	

---Lookup for msdyn_company        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_company = B.[cdm_companyid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
    ON A.[msdyn_companytext] = B.[cdm_companycode]     
    WHERE A.[Processingflag] ='Unprocessed'  
	AND [msdyn_companytext] IS NOT NULL
   END


---Lookup for msdyn_account        

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_account = B.[Crmrecordid]     
    FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON A.[msdyn_accounttext] = B.[ccba_sapid]   
	AND A.[msdyn_company] = B.[msdyn_company]
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[msdyn_accounttext] IS NOT NULL 
	AND A.[msdyn_company] IS NOT NULL
   END  

 

   ---Lookup for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[owner] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END   

---Lookup for msdyn_product        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Product' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.msdyn_product = B.[productid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Product] B(NOLOCK)         
    ON A.[msdyn_producttext] = B.[productnumber]     
    WHERE A.[Processingflag] ='Unprocessed'
	AND [msdyn_producttext] IS NOT NULL
   END  

   ---Lookup for msdyn_functionallocation        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_FunctionalLocation' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.msdyn_functionallocation = B.msdyn_functionallocationid
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_FunctionalLocation] B(NOLOCK)         
    ON A.[msdyn_functionallocationtext] = B.msdyn_functionallocation_id       
    WHERE A.[Processingflag] ='Unprocessed'
	AND [msdyn_functionallocationtext] IS NOT NULL
	END
---Lookup for ccba_model        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_EquipmentModel' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.ccba_model = B.[ccba_equipmentmodelid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_EquipmentModel] B(NOLOCK)         
    ON A.[ccba_modeltext] = B.[ccba_materialnr]      
    WHERE A.[Processingflag] ='Unprocessed'
	AND [ccba_modeltext] IS NOT NULL
   END  

---Lookup for ccba_lkp_agreementid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.ccba_lkp_agreementid = B.[Crmrecordid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Agreement] B(NOLOCK)         
    ON A.[ccba_lkp_agreementidtext] = B.[ccba_sapid]      
    WHERE A.[Processingflag] ='Unprocessed'
	AND [ccba_lkp_agreementidtext] IS NOT NULL
   END 
   
---Lookup for ccba_brandid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Agreement' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.ccba_brandid = B.[ccba_productattributevalueid]
	 FROM [dbo].[CustomerAsset] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_ProductAttribute] B(NOLOCK)         
    ON A.[ccba_brandidtext] = B.[ccba_name]      
    WHERE A.[Processingflag] ='Unprocessed'
	AND [ccba_brandidtext] IS NOT NULL
   END
   
  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAsset_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_CustomerAsset_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_brandidtext]=UPPER(LTRIM(RTRIM(A.[ccba_brandidtext]))),
       A.[ccba_coolerusagetext]=UPPER(LTRIM(RTRIM(A.[ccba_coolerusagetext]))),
	   A.[ccba_energymanagementsystemtext]=UPPER(LTRIM(RTRIM(A.[ccba_energymanagementsystemtext]))),
	   A.[ccba_equipmenttypetext]=UPPER(LTRIM(RTRIM(A.[ccba_equipmenttypetext]))),
	   A.[ccba_lightingtext]=UPPER(LTRIM(RTRIM(A.[ccba_lightingtext]))),
	   A.[ccba_rackingtext]=UPPER(LTRIM(RTRIM(A.[ccba_rackingtext]))),
	   A.[ccba_typetext]=UPPER(LTRIM(RTRIM(A.[ccba_typetext]))),
       A.[ccba_customercontracttext]=UPPER(LTRIM(RTRIM(A.[ccba_customercontracttext]))),
	   A.[msdyn_accounttext]=UPPER(LTRIM(RTRIM(A.[msdyn_accounttext]))),
	   A.[msdyn_companytext]=UPPER(LTRIM(RTRIM(A.[msdyn_companytext]))),
	   A.[msdyn_producttext]=UPPER(LTRIM(RTRIM(A.[msdyn_producttext]))),
	   A.[msdyn_functionallocationtext]=UPPER(LTRIM(RTRIM(A.[msdyn_functionallocationtext]))),
	   A.[ccba_modeltext]=UPPER(LTRIM(RTRIM(A.[ccba_modeltext]))),
	   A.[ccba_lkp_agreementidtext]=LTRIM(RTRIM(A.[ccba_lkp_agreementidtext])),
	   A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid))	   
	   
   FROM [dbo].[CustomerAsset] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		   A.ccba_brandidtext IS NOT NULL 
		OR A.[ccba_coolerusagetext] IS NOT NULL 
		OR A.[ccba_energymanagementsystemtext] IS NOT NULL
		OR A.[ccba_equipmenttypetext] IS NOT NULL
		OR A.[ccba_lightingtext] IS NOT NULL
		OR A.[ccba_rackingtext] IS NOT NULL
		OR A.[ccba_typetext] IS NOT NULL
		OR A.[ccba_customercontracttext] IS NOT NULL
		OR A.[msdyn_accounttext] IS NOT NULL
		OR A.[msdyn_companytext] IS NOT NULL
		OR A.[msdyn_producttext] IS NOT NULL
		OR A.[msdyn_functionallocationtext] IS NOT NULL
		OR A.[ccba_modeltext] IS NOT NULL
		OR A.[ccba_lkp_agreementidtext] IS NOT NULL
		OR A.ccba_sapid IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAssetUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerAssetUpdate]

AS
BEGIN
   
  SELECT
     [msdyn_account] ,
	[msdyn_acquisitiondate],
	[msdyn_activefrom],
	[msdyn_activeto],
	A.[ccba_assetnumber],
	[ccba_brandid],
	A.[msdyn_company],
	[ccba_companytagnumber],
	[ccba_coolerusage],
	[ccba_customercontract],
	[ccba_datelastverified],
	[ccba_energymanagementsystem],
	[ccba_equipmenttype],
	[ccba_evaporator],
	[msdyn_fixedassetid],
	[msdyn_latitude],
	[msdyn_longitude],
	[ccba_lighting],
	[ccba_manufacturer],
	[ccba_model],
	[msdyn_name],
	[overriddencreatedon],
	[owner],
	[ccba_racking],
	A.[ccba_sapid],
	[msdyn_serialid],
	A.[statecode],
	A.[statuscode],
	[ccba_type],
	[msdyn_product],
	[msdyn_functionallocation],
	ccba_lcrefrigerator,
	[Operation],
	[CorrelationId],
    [ccba_lkp_agreementid],
	CE.msdyn_customerassetid
    
  FROM [dbo].[CustomerAsset] A (NOLOCK)
  INNER JOIN [CustomerAsset_CE_Dump] CE (NOLOCK) ON A.ccba_sapid = CE.ccba_sapid
  WHERE UPPER(A.Operation) = 'UPDATE';


END



GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerAssetUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerAssetUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

  UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.CustomerAsset A (NOLOCK)


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.CustomerAsset A (NOLOCK)
    JOIN dbo.CustomerAsset_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_MasterTables]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Delete_MasterTables]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Master_AccountClerk]
    DELETE FROM [dbo].[Master_AgreemetSubstatus]
	DELETE FROM [dbo].[Master_B2BNationalAccount]
    DELETE FROM [dbo].[Master_BusinessUnit]
    DELETE FROM [dbo].[Master_Company]
    DELETE FROM [dbo].[Master_CostCenter]
    DELETE FROM [dbo].[Master_CreditRegion]
    DELETE FROM [dbo].[Master_CreditRepGroup]
    DELETE FROM [dbo].[Master_Currency]
    DELETE FROM [dbo].[Master_EquipmentModel]
    DELETE FROM [dbo].[Master_FunctionalLocation]
    DELETE FROM [dbo].[Master_FunctionalProductGroup]
    DELETE FROM [dbo].[Master_GeographicLocation]
    DELETE FROM [dbo].[Master_IncidentType]
    DELETE FROM [dbo].[Master_IncoTerms]
    DELETE FROM [dbo].[Master_OperationalSite]
    DELETE FROM [dbo].[Master_PaymentTerm]
    DELETE FROM [dbo].[Master_PlannerGroup]
    DELETE FROM [dbo].[Master_PostalCode]
	DELETE FROM [dbo].[Master_PriceList]
	DELETE FROM [dbo].[Master_Priority]
    DELETE FROM [dbo].[Master_Product]
    DELETE FROM [dbo].[Master_ProspectRegistrationRequest]
	DELETE FROM [dbo].[Master_RiskCategory]
	DELETE FROM [dbo].[Master_SalesSector]
	DELETE FROM [dbo].[Master_Subject]
	DELETE FROM [dbo].[Master_SubTradeChannel]
	DELETE FROM [dbo].[Master_Territory]
	DELETE FROM [dbo].[Master_Unit]
	DELETE FROM [dbo].[Master_Warehouse]
	DELETE FROM [dbo].[Master_Worker]
	DELETE FROM [dbo].[Master_WorkOrderSubstatus]
	DELETE FROM [dbo].[Master_WorkOrderType]
	DELETE FROM [dbo].[Master_ModeofDelivery]
	DELETE FROM [dbo].[Master_GenesisQueue]
	DELETE FROM [dbo].[Master_Team]
	DELETE FROM [dbo].[Master_TermsofDelivery]
	DELETE FROM [dbo].[Master_CustomerPaymentMethod]
	DELETE FROM [dbo].[Master_TaxNumber]
	DELETE FROM [dbo].[Master_TradeChannel]
	DELETE FROM [dbo].[Master_CustomerGroup]
	DELETE FROM [dbo].[Master_TaxGroup]
	DELETE FROM [dbo].[Master_ProductAttribute]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Delete_OptionsetMappings]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_Delete_OptionsetMappings]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Optionsetmappings]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging] (@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
AS
	DECLARE @sqlquery NVARCHAR(max)
		

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

	 BEGIN TRY
 
	 DECLARE @StartDate DATETIME,
			@EndDate DATETIME,
			@FailureRowCount INT
		SELECT
			@StartDate = StartTime,
			@EndDate = GETDATE()
		FROM [dbo].[PackageExecutionStatus]
		WHERE CorrelationId = @CorrelationId

			DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
			DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
			+ ':' + FORMAT(@seconds % 60, '00')

			--PRINT @TotalTimeinSeconds
		BEGIN
			--exe.status Table Update

			UPDATE [dbo].[PackageExecutionStatus]
			SET EndTime = GETDATE(),
			Duration = @TotalTimeinSeconds,
			[PackageStatus] = 'Success'
			WHERE CorrelationId = @CorrelationId

			--SET @sqlquery = 'update PackageExecutionStatus set SourceRowCount = (select count(1) from ' + @EntityName + ')
			--, [SuccessRowCount] = (select count(1) from ' + @EntityName + ' where ProcessingFlag =''Processed'')
			--, [FailureRowCount] = (select count(1) from ' + @EntityName + ' where ProcessingFlag =''Error'')
			-- where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '

			SET @sqlquery = 'update PackageExecutionStatus set SourceRowCount = (select count(1) from [' + @EntityName + '])
			, [SuccessRowCount] = (select count(1) from ' + @EntityName + '_Success where Operation =''INSERT'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
			, [FailureRowCount] = (select count(1) from ' + @EntityName + '_Error where Operation =''INSERT'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
			where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '

			--PRINT (@sqlquery)
			EXEC (@sqlquery)

		END
	 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_AccountLookupUpdate]    Script Date: 2/16/2022 12:58:19 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging_AccountLookupUpdate] (@PackageName varchar(255)
              , @CorrelationId UNIQUEIDENTIFIER
              , @EntityName VARCHAR(255))
AS
       DECLARE @sqlquery NVARCHAR(max)
              

BEGIN
       SET NOCOUNT ON

       BEGIN TRY

        DECLARE @StartDate DATETIME,
                      @EndDate DATETIME,
                      @FailureRowCount INT
              SELECT
                      @StartDate = StartTime,
                      @EndDate = GETDATE()
              FROM [dbo].[PackageExecutionStatus]
              WHERE CorrelationId = @CorrelationId

                      DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
                      DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
                      + ':' + FORMAT(@seconds % 60, '00')

                      --PRINT @TotalTimeinSeconds
              BEGIN
                      --exe.status Table Update

                      UPDATE [dbo].[PackageExecutionStatus]
                      SET EndTime = GETDATE(),
                      Duration = @TotalTimeinSeconds,
                      [PackageStatus] = 'Success'
                      WHERE CorrelationId = @CorrelationId

                      SET @sqlquery = 'update PackageExecutionStatus set SourceRowCount = (select COUNT(1) from Account                   
            WHERE Processingflag = ''Processed'' AND Operation =''UPDATE'' AND (msdyn_billingaccount IS NOT NULL OR ccba_3rdpartydistributor IS NOT NULL OR parentaccountid IS NOT NULL
                      OR ccba_customeraccountclerkid IS NOT NULL OR ccba_productpolicyid IS NOT NULL))
                      , [SuccessRowCount] = (select count(1) from [dbo].[Account_Lookup_Update_Success] where Operation =''Update'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
                      , [FailureRowCount] = (select count(1) from [dbo].[Account_Lookup_Update_Error] where Operation =''Update'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
                      where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '

                        EXEC (@sqlquery)
                  --Print (@sqlquery)



              END
       END TRY

       BEGIN CATCH
              SELECT
              ERROR_NUMBER() AS ErrorNumber,
              ERROR_SEVERITY() AS ErrorSeverity,
              ERROR_STATE() AS ErrorState,
              ERROR_PROCEDURE() AS ErrorProcedure,
              ERROR_LINE() AS ErrorLine,
              ERROR_MESSAGE() AS ErrorMessage;
       END CATCH
END

GO
/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging_Update] 
		(@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
AS
	DECLARE @sqlqueryupdate NVARCHAR(max)
		

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

	 BEGIN TRY
 
	 DECLARE @StartDate DATETIME,
			@EndDate DATETIME,
			@FailureRowCount INT
		SELECT
			@StartDate = StartTime,
			@EndDate = GETDATE()
		FROM [dbo].[PackageExecutionStatus]
		WHERE CorrelationId = @CorrelationId

			DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
			DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
			+ ':' + FORMAT(@seconds % 60, '00')

			--PRINT @TotalTimeinSeconds
		BEGIN
			--exe.status Table Update

			UPDATE [dbo].[PackageExecutionStatus]
			SET EndTime = GETDATE(),
			Duration = @TotalTimeinSeconds,
			[PackageStatus] = 'Success'
			WHERE CorrelationId = @CorrelationId

			SET @sqlqueryupdate = 
			'update PackageExecutionStatus 
			   set SourceRowCount = (select count(1) from [' + @EntityName + '] where Operation =''UPDATE'')
				, [SuccessRowCount] = (select count(1) from ' + @EntityName + 'Update_Success where Operation =''UPDATE'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				, [FailureRowCount] = (select count(1) from ' + @EntityName + 'Update_Error where Operation =''UPDATE'' and CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '
				

			EXEC (@sqlqueryupdate)


		END
	 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_InitRuntimeLogging]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_InitRuntimeLogging] (
	@PackageName NVARCHAR(255)
	,@CorrelationId UNIQUEIDENTIFIER
	,@EntityName VARCHAR(150)
	)
AS

BEGIN
	BEGIN TRY
		
			INSERT INTO [dbo].PackageExecutionStatus(
				[PackageName]
				,[EntityName]
				,[StartTime]
				,[CorrelationId]
				,[PackageStatus]
				)
			VALUES (
				@PackageName
				,@EntityName
				,GETDATE()
				,@CorrelationId
				,'Started'
				);		


	END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_MasterEntities_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_MasterEntities_Trim]
AS
BEGIN
  BEGIN TRY
   
     UPDATE A
   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
	   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
	FROM [dbo].[Master_AccountClerk] A (NOLOCK)
  
    UPDATE A
   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
	   A.[msdyn_systemstatusname] =  UPPER(LTRIM(RTRIM(A.[msdyn_systemstatusname]))) 
	FROM [dbo].[Master_AgreemetSubstatus] A (NOLOCK)

   UPDATE A
   SET A.[ccba_nationalaccountnumber]=UPPER(LTRIM(RTRIM(A.[ccba_nationalaccountnumber]))),
	   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
	FROM [dbo].[Master_B2BNationalAccount] A (NOLOCK)

	UPDATE A
    SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
	FROM [dbo].[Master_BusinessUnit] A (NOLOCK)
	
	UPDATE A
	   SET A.[cdm_companycode]=UPPER(LTRIM(RTRIM(A.[cdm_companycode]))),
		   A.[cdm_name] =  UPPER(LTRIM(RTRIM(A.[cdm_name]))) 
		FROM [dbo].[Master_Company] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_costcentre]=UPPER(LTRIM(RTRIM(A.[ccba_costcentre]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_CostCenter] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]= UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_CreditRegion] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code] = UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM  [dbo].[Master_CreditRepGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[isocurrencycode]=UPPER(LTRIM(RTRIM(A.[isocurrencycode]))),
		   A.[currencyname] =  UPPER(LTRIM(RTRIM(A.[currencyname]))) 
		FROM  [dbo].[Master_Currency] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_materialnr]=UPPER(LTRIM(RTRIM(A.[ccba_materialnr]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_EquipmentModel] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_functionallocation_id] =  UPPER(LTRIM(RTRIM(A.[msdyn_functionallocation_id]))) 
		FROM [dbo].[Master_FunctionalLocation] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_description] =  UPPER(LTRIM(RTRIM(A.[ccba_description]))) 
		FROM [dbo].[Master_FunctionalProductGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_geographiclocationparentname] =  UPPER(LTRIM(RTRIM(A.[ccba_geographiclocationparentname]))) 
		FROM [dbo].[Master_GeographicLocation] A (NOLOCK)
	
	UPDATE A
	   SET   A.[msdyn_name] =  UPPER(LTRIM(RTRIM(A.[msdyn_name]))) 
		FROM [dbo].[Master_IncidentType] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_code]=UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_name] =  UPPER(LTRIM(RTRIM(A.[ccba_name]))) 
		FROM [dbo].[Master_IncoTerms] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_siteid]=UPPER(LTRIM(RTRIM(A.[msdyn_siteid]))),
		   A.[msdyn_sitename] =  UPPER(LTRIM(RTRIM(A.[msdyn_sitename]))) 
		FROM [dbo].[Master_OperationalSite] A (NOLOCK)
	
	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_description] =  UPPER(LTRIM(RTRIM(A.[msdyn_description]))) 
		FROM [dbo].[Master_PaymentTerm] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_plannergroupcode] =  UPPER(LTRIM(RTRIM(A.[ccba_plannergroupcode]))) 
		FROM [dbo].[Master_PlannerGroup] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_postcode]=UPPER(LTRIM(RTRIM(A.[ccba_postcode]))),
		   A.[ccba_suburb] =  UPPER(LTRIM(RTRIM(A.[ccba_suburb]))) ,
		   A.[msdyn_name] = UPPER(LTRIM(RTRIM(A.[msdyn_name]))) ,
		    A.[ccba_city] = UPPER(LTRIM(RTRIM(A.[ccba_city])))
		FROM [dbo].[Master_PostalCode] A (NOLOCK)
	
	UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
		FROM [dbo].[Master_PriceList] A (NOLOCK)
	 
	 UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_Priority] A (NOLOCK)
	
	UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name]))),
		   A.[msdyn_productnumber] =  UPPER(LTRIM(RTRIM(A.[msdyn_productnumber]))) ,
		    A.[productnumber] =  UPPER(LTRIM(RTRIM(A.[productnumber]))) 
		FROM [dbo].[Master_Product] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A. [ccba_registerednumber]=  UPPER(LTRIM(RTRIM(A.[ccba_registerednumber]))) 
		FROM [dbo].[Master_ProspectRegistrationRequest] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_code] =  UPPER(LTRIM(RTRIM(A.[ccba_code]))) 
		FROM [dbo].[Master_RiskCategory] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_parentsalessectoridname] =  UPPER(LTRIM(RTRIM(A.[ccba_parentsalessectoridname]))) 
		FROM [dbo].[Master_SalesSector] A (NOLOCK)
	
	UPDATE A
	   SET A.[title]=UPPER(LTRIM(RTRIM(A.[title])))
		FROM [dbo].[Master_Subject] A (NOLOCK)
	
	UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
		   A.[ccba_code] =  UPPER(LTRIM(RTRIM(A.[ccba_code]))),
		   A.[ccba_companyname] =  UPPER(LTRIM(RTRIM(A.[ccba_companyname])))
		FROM [dbo].[Master_SubTradeChannel] A (NOLOCK)

		
	UPDATE A
	   SET A.[ccba_territorycode]=UPPER(LTRIM(RTRIM(A.[ccba_territorycode]))),
		   A.[name] =  UPPER(LTRIM(RTRIM(A.[name]))) 
		FROM [dbo].[Master_Territory] A (NOLOCK)

		UPDATE A
	   SET A.[name]=UPPER(LTRIM(RTRIM(A.[name])))
		FROM [dbo].[Master_Unit] A (NOLOCK)

	UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
		   A.[msdyn_warehouseidentifier] =  UPPER(LTRIM(RTRIM(A.[msdyn_warehouseidentifier]))) 
		FROM [dbo].[Master_Warehouse] A (NOLOCK)

	UPDATE A
	   SET A.[cdm_workernumber]=UPPER(LTRIM(RTRIM(A.[cdm_workernumber]))),
		   A.[cdm_fullname] =  UPPER(LTRIM(RTRIM(A.[cdm_fullname]))) 
		FROM [dbo].[Master_Worker] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_WorkOrderSubstatus] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_WorkOrderType] A (NOLOCK)

			UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
		FROM [dbo].[Master_ModeofDelivery] A (NOLOCK)

			UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name])))
		FROM [dbo].[Master_GenesisQueue] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name]))),
	        A.[msdyn_companyname]=UPPER(LTRIM(RTRIM(A.[msdyn_companyname])))
		FROM [dbo].[Master_CustomerPaymentMethod] A (NOLOCK)

		UPDATE A
	   SET A.[msdyn_termscode]=UPPER(LTRIM(RTRIM(A.[msdyn_termscode]))),
	       A.[msdyn_companyname]=UPPER(LTRIM(RTRIM(A.[msdyn_companyname])))
		FROM [dbo].[Master_TermsofDelivery] A (NOLOCK)

			UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name]))),
	       A.[ccba_companyname]=UPPER(LTRIM(RTRIM(A.[ccba_companyname])))
		FROM [dbo].[Master_TaxNumber] A (NOLOCK)

				UPDATE A
	   SET A.[msdyn_groupid]=UPPER(LTRIM(RTRIM(A.[msdyn_groupid])))
	      FROM [dbo].[Master_CustomerGroup] A (NOLOCK)

				UPDATE A
	   SET A.[msdyn_name]=UPPER(LTRIM(RTRIM(A.[msdyn_name])))
	     FROM [dbo].[Master_TaxGroup] A (NOLOCK)

		 UPDATE A
	   SET A.[ccba_name]=UPPER(LTRIM(RTRIM(A.[ccba_name])))
		FROM [dbo].[Master_ProductAttribute] A (NOLOCK)


  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Optionset_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Optionset_Trim]
AS
BEGIN
  BEGIN TRY
   
		 UPDATE OptionsetMappings
		SET OptionsetKey = UPPER(LTRIM(RTRIM(OptionsetKey)))
		where EntityName in ('account','contact','ccba_productpolicy','msdyn_agreement','msdyn_agreementbookingproduct','msdyn_agreementbookingsetup',
								'msdyn_customerasset','msdyn_workorder','salesorder','salesorderdetail')
		


  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_CE_Dump_Delete] AS 
BEGIN
BEGIN TRY
		DELETE FROM [dbo].[ProductPolicy_CE_Dump]
END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Delete] AS 
BEGIN
BEGIN TRY
		DELETE FROM  dbo.ProductPolicy
END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH



END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Flag_Update]
AS
BEGIN
  BEGIN TRY



    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.ProductPolicy A (NOLOCK)
    JOIN [dbo].[ProductPolicy_CE_Dump] D (NOLOCK)
      ON A.ccba_name = D.ccba_name
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Load]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Load]
AS
BEGIN

  SELECT

        ccba_accountid,
		ccba_accountidtext,
		ccba_contactfordeliveryid,
		ccba_deliverylocationid,
		ccba_functionalproductgroupid,
		ccba_hasliquorlicence,
		ccba_liquorlicenceexpirydate,
		ccba_liquorlicencenumber,
		ccba_maximumvehiclecapcity,
		ccba_minimumorderquantity,
		ccba_modeofdeliveryid,
		ccba_operationalsiteid,
		ccba_contactforordersid,
		ccba_ordercutofftime,
		ccba_orderleadtime,
		ccba_orderqyantityuom,
		ccba_orderquantityrestrictions,
		ccba_paymenttermsid,
		ccba_preferredordercalltimeend,
		ccba_preferredordercalltimestart,
		ccba_name,
		ccba_redindicator,
		ccba_contactforsalesid,
		ccba_salessectorid,
		ccba_shippingconditions,
		ccba_standardinstructions,
		ccba_company,
		ccba_genesisqueueid,
		ownerid,
		cdm_companycode,
		[Operation],
		[CorrelationId]
      
	  FROM [dbo].[ProductPolicy] C (NOLOCK)
      WHERE C.Operation = 'INSERT'
      AND   C.Processingflag IN ('Unprocessed','Error')

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Postload]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Postload]
AS
BEGIN

  BEGIN TRY
--Mark Records to Success based on Success Response
    UPDATE P
    SET P.CRMRecordID = B.CRMRecordID,
        P.ProcessingFlag = 'Processed'

    FROM dbo.ProductPolicy P (NOLOCK)
    JOIN dbo.[ProductPolicy_Success] B (NOLOCK)
    ON P.ccba_name = B.ccba_name
	AND P.cdm_companycode = B.cdm_companycode
    WHERE P.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ProductPolicyLoad' ORDER BY StartTime DESC)

--Mark Records to Error based on Error Response
    UPDATE P
    SET P.ProcessingFlag = 'Error'

    FROM dbo.[ProductPolicy] P (NOLOCK)
    JOIN dbo.[ProductPolicy_Error] B (NOLOCK)
    ON P.ccba_name = B.ccba_name
	AND P.cdm_companycode = B.cdm_companycode
    WHERE P.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ProductPolicyLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[ProductPolicy]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'
      


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Transformation]    Script Date: 5/20/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Transformation]
AS
BEGIN
  BEGIN TRY
   ----Lookup Resolution block--	

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.cdm_companycode = B.cdm_companyid         
    FROM [dbo].[ProductPolicy] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
     ON A.[cdm_companycodetext] = B.cdm_companycode      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[cdm_companycodetext] IS NOT NULL
   END

----Transformation for ccba_accountid

     IF EXISTS (SELECT  1  FROM sysobjects WHERE name = 'Account'  AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_accountid                  =	B.Crmrecordid,
	      A.ccba_deliverylocationid			=	B.ccba_deliverylocationid,
		  A.ccba_functionalproductgroupid	=	B.ccba_functionalproductgroupid,
		  A.ccba_paymenttermsid				=	B.msdyn_paymentterm,
		  A.ccba_salessectorid				=	B.ccba_salessectorid,
		  A.ccba_company					=	B.msdyn_company,
		  A.ccba_operationalsiteid          =   B.ccba_defaultoperationalsiteid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Account] B (NOLOCK)
      ON A.ccba_accountidtext = B.[ccba_sapid]
	  AND A.cdm_companycode = B.msdyn_company
      WHERE A.[ProcessingFlag] = 'Unprocessed' 
	  AND A.ccba_accountidtext IS NOT NULL
	  AND A.cdm_companycode IS NOT NULL
    END


----Transformation for ccba_contactfordeliveryid

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactfordeliveryid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactfordeliveryidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactfordeliveryidtext is not null
	  END

----Transformation for ccba_contactforordersid

	     IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactforordersid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactforordersidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactforordersidtext is not null
	  END
----Transformation for ccba_contactforsalesid

	    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_contactforsalesid = B.Crmrecordid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Contact] B (NOLOCK)
        ON A.ccba_contactforsalesidtext = B.ccba_sapid
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_contactforsalesidtext is not null
	  END

---Transformation for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[ProductPolicy] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END

----Transformation for ccba_modeofdeliveryid

	    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Master_ModeofDelivery' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_modeofdeliveryid = B.msdyn_shipviaid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN dbo.[Master_ModeofDelivery]  B (NOLOCK)
        ON A.ccba_modeofdeliveryidtext = B.msdyn_name
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_modeofdeliveryidtext is not null
	  END


----Transformation for ccba_genesisqueueid

	     IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Master_GenesisQueue' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_genesisqueueid = B.ccba_genesisqueueid
      FROM [dbo].[ProductPolicy] A (NOLOCK)
      JOIN [dbo].[Master_GenesisQueue] B (NOLOCK)
        ON A.ccba_genesisqueueidtext = B.ccba_name 
      WHERE A.[ProcessingFlag] = 'Unprocessed' and A.ccba_genesisqueueidtext is not null
	  END

----OptionSet Block --

----Transformation for ccba_hasliquorlicence

	UPDATE A 
			SET A.ccba_hasliquorlicence = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_hasliquorlicencetext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_hasliquorlicence'
		Where A.Processingflag ='Unprocessed' and A.ccba_hasliquorlicencetext is not null


----Transformation for ccba_maximumvehiclecapcity

	UPDATE A 
			SET A.ccba_maximumvehiclecapcity = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_maximumvehiclecapcitytext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_maximumvehiclecapcity'
		Where A.Processingflag ='Unprocessed' and A.ccba_maximumvehiclecapcitytext is not null

----Transformation for ccba_orderleadtime

	UPDATE A 
			SET A.ccba_orderleadtime = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_orderleadtimetext] = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderleadtime'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderleadtimetext is not null

----Transformation for ccba_orderqyantityuom


	UPDATE A 
		SET A.ccba_orderqyantityuom = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderqyantityuomtext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderqyantityuom'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderqyantityuomtext is not null


----Transformation for ccba_orderquantityrestrictions

	UPDATE A 
		SET A.ccba_orderquantityrestrictions = B.OptionSetValue  
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_orderquantityrestrictionstext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_orderquantityrestrictions'
		Where A.Processingflag ='Unprocessed' and A.ccba_orderquantityrestrictionstext is not null



----Transformation for ccba_redindicator


	UPDATE A 
		SET A.ccba_redindicator = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_redindicatortext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_redindicator'
		Where A.Processingflag ='Unprocessed' and A.ccba_redindicatortext is not null

----Transformation for ccba_shippingconditions


	UPDATE A 
		SET A.ccba_shippingconditions = B.OptionSetValue 
		FROM [dbo].[ProductPolicy] A(NOLOCK)
		JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.ccba_shippingconditionstext = B.[OptionSetKey]
		AND B.EntityName='ccba_productpolicy' AND B.AttributeName='ccba_shippingconditions'
		Where A.Processingflag ='Unprocessed' and A.ccba_shippingconditionstext is not null


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Trim]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE PROCEDURE [dbo].[sp_ProductPolicy_Trim]
AS
BEGIN
	BEGIN TRY
		
		UPDATE A
		SET A.ccba_contactfordeliveryidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactfordeliveryidtext]))),
		A.ccba_hasliquorlicencetext = UPPER(LTRIM(RTRIM(A.[ccba_hasliquorlicencetext]))),
		A.ccba_maximumvehiclecapcitytext = UPPER(LTRIM(RTRIM(A.[ccba_maximumvehiclecapcitytext]))),
		A.ccba_modeofdeliveryidtext = UPPER(LTRIM(RTRIM(A.[ccba_modeofdeliveryidtext]))),
		A.ccba_contactforordersidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactforordersidtext]))),
		A.ccba_orderleadtimetext = UPPER(LTRIM(RTRIM(A.[ccba_orderleadtimetext]))),
		A.ccba_orderqyantityuomtext = UPPER(LTRIM(RTRIM(A.[ccba_orderqyantityuomtext]))),
		A.ccba_orderquantityrestrictionstext = UPPER(LTRIM(RTRIM(A.[ccba_orderquantityrestrictionstext]))),
		A.ccba_redindicatortext = UPPER(LTRIM(RTRIM(A.[ccba_redindicatortext]))),
		A.ccba_contactforsalesidtext = UPPER(LTRIM(RTRIM(A.[ccba_contactforsalesidtext]))),
		A.ccba_shippingconditionstext = UPPER(LTRIM(RTRIM(A.[ccba_shippingconditionstext]))),
		A.ccba_genesisqueueidtext = UPPER(LTRIM(RTRIM(A.[ccba_genesisqueueidtext]))),
		A.ccba_accountidtext = LTRIM(RTRIM(A.ccba_accountidtext)),
		A.ccba_name = LTRIM(RTRIM(A.ccba_name)), 
		A.cdm_companycodetext = LTRIM(RTRIM(A.cdm_companycodetext))
		FROM [dbo].[ProductPolicy] A (NOLOCK)
		WHERE A.Processingflag ='Unprocessed'
		AND (
		A.ccba_contactfordeliveryidtext IS NOT NULL
		OR A.ccba_hasliquorlicencetext IS NOT NULL
		OR A.ccba_maximumvehiclecapcitytext IS NOT NULL
		OR A.ccba_modeofdeliveryidtext IS NOT NULL
		OR A.ccba_contactforordersidtext IS NOT NULL
		OR A.ccba_orderleadtimetext IS NOT NULL
		OR A.ccba_orderqyantityuomtext IS NOT NULL
		OR A.ccba_orderquantityrestrictionstext IS NOT NULL
		OR A.ccba_redindicatortext IS NOT NULL
		OR A.ccba_contactforsalesidtext IS NOT NULL
		OR A.ccba_shippingconditionstext IS NOT NULL
		OR A.ccba_genesisqueueidtext IS NOT NULL
		OR A.ccba_accountidtext IS NOT NULL
	    OR A.cdm_companycodetext IS NOT NULL
		)
		
	END TRY
	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	
		
	END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Update]
AS
BEGIN
  BEGIN TRY
    --UPDATE acc
    --SET acc.Operation = 'UPDATE'
    --FROM dbo.ProductPolicy acc (NOLOCK)
    --JOIN dbo.ProductPolicy_Success suc (NOLOCK)
    --  ON acc.Crmrecordid = suc.Crmrecordid
    --WHERE acc.[ProcessingFlag] = 'Processed'


    -----Lookup for ProductPolicyid in Account

    IF EXISTS (SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')
    BEGIN
      UPDATE A
      SET A.ccba_productpolicyid = B.Crmrecordid,
			A.Operation = 'UPDATE'
      FROM [dbo].[Account] A (NOLOCK)
      JOIN [dbo].[ProductPolicy] B (NOLOCK)
        ON Concat('PP', A.accountnumber) = B.ccba_name
      WHERE A.[ProcessingFlag] = 'Processed'

    END


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicy_Update_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicy_Update_Load]
AS
BEGIN

  SELECT
    Crmrecordid AS ccba_accountid,
    ccba_productpolicyid,
    Operation,
    CorrelationId
    ccba_sapid
  FROM dbo.Account(NOLOCK)
  WHERE Processingflag = 'Processed' AND Operation ='UPDATE'
  AND ccba_productpolicyid IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicyUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicyUpdate]

AS
BEGIN

  SELECT

        P.ccba_accountid,
		ccba_accountidtext,
		ccba_contactfordeliveryid,
		ccba_deliverylocationid,
		ccba_functionalproductgroupid,
		ccba_hasliquorlicence,
		ccba_liquorlicenceexpirydate,
		ccba_liquorlicencenumber,
		ccba_maximumvehiclecapcity,
		ccba_minimumorderquantity,
		ccba_modeofdeliveryid,
		ccba_operationalsiteid,
		ccba_contactforordersid,
		ccba_ordercutofftime,
		ccba_orderleadtime,
		ccba_orderqyantityuom,
		ccba_orderquantityrestrictions,
		ccba_paymenttermsid,
		ccba_preferredordercalltimeend,
		ccba_preferredordercalltimestart,
		P.ccba_name,
		ccba_redindicator,
		ccba_contactforsalesid,
		ccba_salessectorid,
		ccba_shippingconditions,
		ccba_standardinstructions,
		ccba_company,
		ccba_genesisqueueid,
		ownerid,
		cdm_companycode,
		[Operation],
		[CorrelationId],
		CE.[ccba_productpolicyid]


  FROM [dbo].[ProductPolicy] P(NOLOCK)
   INNER JOIN [ProductPolicy_CE_Dump] CE (NOLOCK) ON P.ccba_name = CE.ccba_name
  WHERE UPPER(P.Operation) = 'UPDATE';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_ProductPolicyUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductPolicyUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

    
  UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.ProductPolicy A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.ProductPolicy A (NOLOCK)
    JOIN [dbo].[ProductPolicy_CE_Dump] D (NOLOCK)
      ON A.ccba_name = D.ccba_name
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrder_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrder_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrder]

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Flag_Update]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrder_Flag_Update]
AS
BEGIN
  BEGIN TRY



    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrder A (NOLOCK)
    JOIN dbo.SalesOrder_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Load]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Load]
AS

BEGIN

  SELECT
    [ccba_lkp_accountmanagerid],
	[ccba_lkp_costcenterid],
	[transactioncurrencyid],
	[customerid],
	'1' as customeridtype,
	[ccba_slot_customerblockmessage],
	[msdyn_defaultshippingwarehouse],
	[ccba_os_equipmentmovementtype],
	[ccba_bool_equipmentrescheduled],
	[ccba_os_equipmenttype],
	[ccba_bool_ooddorder],
	[msdyn_defaultshippingsite],
	[ccba_os_ordercategory],
	[ccba_lkp_contactfororders],
	[ccba_int_orderquantity],
	[ccba_dec_orderquantitycases],
	[ccba_dec_orderquantitylayers],
	[ccba_lkp_payeraccountid],
	[msdyn_paymentterms],
	[msdyn_confirmedshippingdate],
	[ccba_slot_ponumber],
	[requestdeliveryby],
	[ccba_lkp_salesagentid],
	[ccba_slot_sapid],
	[ccba_slot_sfaorderid],
	[shipto_city],
	[shipto_country],
	[shipto_stateorprovince],
	[shipto_line1],
	[shipto_line2],
	[shipto_postalcode],
	[ccba_os_sourcechannel],
	[statecode],
	[statuscode] ,
	[totalamount],
	[freightamount],
	[totallineitemamount],
	[totaldiscountamount],
	[totaltax],
	[ownerid],
	[ordernumber],
    [Operation],
	[cdm_companycode],
	[CorrelationId]

    
  FROM [dbo].[SalesOrder] A (NOLOCK)
  WHERE A.Operation = 'INSERT'
  AND   A.Processingflag IN ('Unprocessed','Error')
  AND	A.customerid IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_PostLoad]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[SalesOrder] A (NOLOCK)
    JOIN dbo.[SalesOrder_Success] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid
	  AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'SalesOrderLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[SalesOrder] A (NOLOCK)
    JOIN dbo.[SalesOrder_Error] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid
	  AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'SalesOrderLoad' ORDER BY StartTime DESC)
	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrder_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[SalesOrder]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Status_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create PROCEDURE [dbo].[sp_SalesOrder_Status_Update]
AS
BEGIN

 SELECT 
	 statecode,
	 statuscode,
	 Crmrecordid,
	 CorrelationId
 FROM SalesOrder S (NOLOCK)
 where Crmrecordid IS NOT NULL
  AND S.statecode != 0
  AND S.statuscode != 817670026 
 

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrder_Transformation]
AS 
BEGIN

  BEGIN TRY

----OptionSet Block --

----Transformation for ccba_os_equipmentmovementtype
		UPDATE A 
			SET A.ccba_os_equipmentmovementtype = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_os_equipmentmovementtypetext] = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_equipmentmovementtype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_equipmentmovementtypetext] IS NOT NULL

----Transformation for ccba_os_equipmenttype
		UPDATE A 
			SET A.ccba_os_equipmenttype = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_equipmenttypetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_equipmenttype'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_equipmenttypetext] IS NOT NULL

--Transformation for ccba_os_ordercategory
		UPDATE A 
			SET A.ccba_os_ordercategory = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_ordercategorytext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_ordercategory'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_ordercategorytext] IS NOT NULL

--Transformation for statecode
		UPDATE A 
			SET A.statecode = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[statecodetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='statecode'
		Where A.Processingflag ='Unprocessed'
		AND [statecodetext] IS NOT NULL

--Transformation for statuscode
		UPDATE A 
			SET A.statuscode = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[statuscodetext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='statuscode'
		Where A.Processingflag ='Unprocessed'
		AND [statuscodetext] IS NOT NULL

--Transformation for ccba_os_sourcechannel
		UPDATE A 
			SET A.ccba_os_sourcechannel = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_os_sourcechanneltext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_os_sourcechannel'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_os_sourcechanneltext] IS NOT NULL

--Transformation for ccba_bool_ooddorder
		UPDATE A 
			SET A.ccba_bool_ooddorder = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_bool_ooddordertext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_bool_ooddorder'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_bool_ooddordertext] IS NOT NULL

--Transformation for ccba_bool_equipmentrescheduled
		UPDATE A 
			SET A.ccba_bool_equipmentrescheduled = B.OptionSetValue 
		FROM [dbo].[SalesOrder] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON  A.[ccba_bool_equipmentrescheduledtext]   = B.[OptionSetKey]
		AND B.EntityName='salesorder' AND B.AttributeName='ccba_bool_equipmentrescheduled'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_bool_equipmentrescheduledtext] IS NOT NULL

----Lookup Resolution block--	


IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.cdm_companycode = B.cdm_companyid         
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
     ON A.[cdm_companycodetext] = B.cdm_companycode      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[cdm_companycodetext] IS NOT NULL
   END

---Lookup for ccba_lkp_accountmanagerid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_accountmanagerid = B.[cdm_workerid]     
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON  A.[ccba_lkp_accountmanageridtext]   =  B.[cdm_workernumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_accountmanageridtext] IS NOT NULL

   END  

---Lookup for ownerid      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[SalesOrder] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END


---Lookup for ccba_lkp_costcenterid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_CostCenter' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_costcenterid = B.[ccba_costcentreid]
	 FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_CostCenter] B(NOLOCK)         
    ON  A.[ccba_lkp_costcenteridtext]   =  B.[ccba_costcentre]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_costcenteridtext] IS NOT NULL

   END 

---Lookup for msdyn_defaultshippingsite        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_OperationalSite' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_defaultshippingsite = B.[msdyn_operationalsiteid]       
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_OperationalSite] B(NOLOCK)         
    ON  A.[msdyn_defaultshippingsitetext]   =  B.[msdyn_siteid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [msdyn_defaultshippingsitetext] IS NOT NULL
   END  

----Lookup for ccba_lkp_salesagentid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Worker' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_salesagentid = B.[cdm_workerid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Worker] B(NOLOCK)         
    ON  A.[ccba_lkp_salesagentidtext]   =  B.[cdm_workernumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_salesagentidtext] IS NOT NULL
    END
----Lookup for ccba_lkp_contactfororders        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Contact' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_contactfororders = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Contact] B(NOLOCK)         
    ON  A.[ccba_lkp_contactfororderstext]   =  B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_contactfororderstext] IS NOT NULL
	END

---Lookup for ccba_lkp_payeraccountid        

    IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_lkp_payeraccountid = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON  A.[ccba_lkp_payeraccountidtext]   =  B.[ccba_sapid] 
	AND A.[cdm_companycode] = B.[msdyn_company]
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [ccba_lkp_payeraccountidtext] IS NOT NULL
	AND A.[cdm_companycode] IS NOT NULL
   END

---Lookup for msdyn_paymenttermsid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PaymentTerm' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_paymentterms = B.[msdyn_paymenttermid]    
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_PaymentTerm] B(NOLOCK)         
    ON  A.[msdyn_paymenttermstext]   =  B.[msdyn_name]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND [msdyn_paymenttermstext] IS NOT NULL
   END

----Lookup for customerid        

  IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.customerid = B.[Crmrecordid]      
    FROM [dbo].[SalesOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON  A.[customeridtext]   =  B.[ccba_sapid]  
	AND A.[cdm_companycode] = B.[msdyn_company]
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[customeridtext] IS NOT NULL
	AND A.[cdm_companycode] IS NOT NULL
   END  

  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_Trim]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_SalesOrder_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_os_equipmentmovementtypetext] = LTRIM(RTRIM(A.[ccba_os_equipmentmovementtypetext])),
		A.ccba_os_equipmenttypetext = LTRIM(RTRIM(A.[ccba_os_equipmenttypetext])),
		A.ccba_os_ordercategorytext = LTRIM(RTRIM(A.[ccba_os_ordercategorytext])),
		A.statecodetext = LTRIM(RTRIM(A.[statecodetext])),
		A.statuscodetext = LTRIM(RTRIM(A.[statuscodetext])),
		A.ccba_os_sourcechanneltext = LTRIM(RTRIM(A.[ccba_os_sourcechanneltext])),
		A.ccba_bool_ooddordertext = LTRIM(RTRIM(A.[ccba_bool_ooddordertext])),
		A.ccba_bool_equipmentrescheduledtext = LTRIM(RTRIM(A.[ccba_bool_equipmentrescheduledtext])),
		A.ccba_lkp_accountmanageridtext = LTRIM(RTRIM(A.[ccba_lkp_accountmanageridtext])),
		A.ccba_lkp_costcenteridtext = LTRIM(RTRIM(A.[ccba_lkp_costcenteridtext])),
		A.msdyn_defaultshippingsitetext = LTRIM(RTRIM(A.[msdyn_defaultshippingsitetext])),
		A.ccba_lkp_salesagentidtext = LTRIM(RTRIM(A.[ccba_lkp_salesagentidtext])),
		A.ccba_lkp_contactfororderstext = LTRIM(RTRIM(A.[ccba_lkp_contactfororderstext])),
		A.ccba_lkp_payeraccountidtext = LTRIM(RTRIM(A.[ccba_lkp_payeraccountidtext])),
		A.msdyn_paymenttermstext = LTRIM(RTRIM(A.[msdyn_paymenttermstext])),
		A.customeridtext = LTRIM(RTRIM(A.[customeridtext])),
		A.ccba_slot_sapid = LTRIM(RTRIM(A.ccba_slot_sapid)),
		A.cdm_companycodetext = LTRIM(RTRIM(A.cdm_companycodetext))
	   
   FROM [dbo].[SalesOrder] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrderLine_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrderLine_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[SalesOrderLine]

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Flag_Update]
AS
BEGIN
  BEGIN TRY

   UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrderLine A (NOLOCK)
    JOIN dbo.SalesOrderLine_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid
	  AND A.SalesOrderId = D.SalesOrderId

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Load]
AS

BEGIN


  SELECT
    [baseamount],
    [ccba_os_changereason],
	[ccba_os_cancellationreason],
	[msdyn_totalchargesamount],
	[msdyn_shippingwarehouse],
	[manualdiscountamount],
	[msdyn_linestatus],
	[ccba_os_ordercategory],
	[msdyn_confirmedshippingdate],
	[shipto_postalcode],
	[priceperunit],
	[productid],
	[ccba_slot_promonumber],
	[shipto_stateorprovince],
	[quantity],
	[ccba_os_status],
	[tax],
	[ccba_os_tradereturnreason],
	[uomid],
	[SalesOrderId],
	[ccba_slot_sapid],
	[Operation],
	[CorrelationId]
    
  FROM [dbo].[SalesOrderLine] A (NOLOCK)
  WHERE A.Operation = 'INSERT'
  AND   A.Processingflag IN ('Unprocessed','Error')
  AND	A.SalesOrderId IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[SalesOrderLine] A (NOLOCK)
    JOIN dbo.[SalesOrderLine_Success] B (NOLOCK)
      ON A.ccba_slot_sapid = B.ccba_slot_sapid
	 AND A.SalesOrderId = B.SalesOrderId
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'SalesOrderLineLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[SalesOrderLine] A (NOLOCK)
    JOIN dbo.[SalesOrderLine_Error] B (NOLOCK)
      ON A.ccba_slot_sapid= B.ccba_slot_sapid
	 AND A.SalesOrderId = B.SalesOrderId
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'SalesOrderLineLoad' ORDER BY StartTime DESC)
	
  END TRY


  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrderLine_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[SalesOrderLine]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Transformation]
AS 

BEGIN
  BEGIN TRY
	   	 
----OptionSet Block --

----Transformation for ccba_os_changereason
		UPDATE A 
			SET A.ccba_os_changereason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_changereasontext]   =   B.[OptionSetKey]  
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_changereason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_changereasontext] IS NOT NULL

----Transformation for ccba_os_cancellationreason
		UPDATE A 
			SET A.ccba_os_cancellationreason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_cancellationreasontext]   =   B.[OptionSetKey]  
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_cancellationreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_cancellationreasontext] IS NOT NULL

----Transformation for msdyn_linestatus
		UPDATE A 
			SET A.msdyn_linestatus = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[msdyn_linestatustext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='msdyn_linestatus'
		Where A.Processingflag ='Unprocessed'
		AND A.[msdyn_linestatustext] IS NOT NULL

--Transformation for ccba_os_ordercategory
		UPDATE A 
			SET A.ccba_os_ordercategory = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_ordercategorytext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_ordercategory'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_ordercategorytext] IS NOT NULL

--Transformation for ccba_os_status
		UPDATE A 
			SET A.ccba_os_status = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_statustext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_status'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_statustext] IS NOT NULL

--Transformation for ccba_os_tradereturnreason
		UPDATE A 
			SET A.ccba_os_tradereturnreason = B.OptionSetValue 
		FROM [dbo].[SalesOrderLine] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.[ccba_os_tradereturnreasontext]   =   B.[OptionSetKey]   
		AND B.EntityName='salesorderdetail' AND B.AttributeName='ccba_os_tradereturnreason'
		Where A.Processingflag ='Unprocessed'
		AND A.[ccba_os_tradereturnreasontext] IS NOT NULL

----Lookup Resolution block--	

---Lookup for msdyn_shippingwarehouse        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Warehouse' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.msdyn_shippingwarehouse = B.[msdyn_warehouseid]     
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Warehouse] B(NOLOCK)         
    ON   A.[msdyn_shippingwarehousetext]   =   B.[ccba_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[msdyn_shippingwarehousetext] IS NOT NULL
   END  

---Lookup for productid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Product' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.productid = B.[productid]
	 FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Product] B(NOLOCK)         
    ON   A.[productidtext]   =   B.[productnumber]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[productidtext] IS NOT NULL
   END 

---Lookup for uomid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Unit' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.uomid = B.[uomid]      
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Unit] B(NOLOCK)         
    ON   A.[uomidtext]   =   B.[name]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[uomidtext] IS NOT NULL
	END
---Lookup for SalesOrderId       

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'SalesOrder' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.SalesOrderId = B.Crmrecordid     
    FROM [dbo].[SalesOrderLine] A(NOLOCK) 
	LEFT JOIN [dbo].[SalesOrder] B(NOLOCK)         
    ON   A.[SalesOrderIdtext]   =   B.[ccba_slot_sapid]          
    WHERE A.[Processingflag] ='Unprocessed' 
	AND A.[SalesOrderIdtext] IS NOT NULL
   END  

  
  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLine_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_SalesOrderLine_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.[ccba_os_changereasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_changereasontext]))),
		A.[ccba_os_cancellationreasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_cancellationreasontext]))),
		A.[msdyn_linestatustext] = UPPER(LTRIM(RTRIM(A.[msdyn_linestatustext]))),
		A.[ccba_os_ordercategorytext] = UPPER(LTRIM(RTRIM(A.[ccba_os_ordercategorytext]))),
		A.[ccba_os_statustext] = UPPER(LTRIM(RTRIM(A.[ccba_os_statustext]))),
		A.[ccba_os_tradereturnreasontext] = UPPER(LTRIM(RTRIM(A.[ccba_os_tradereturnreasontext]))),
		A.[msdyn_shippingwarehousetext] = UPPER(LTRIM(RTRIM(A.[msdyn_shippingwarehousetext]))),
		A.[productidtext] = UPPER(LTRIM(RTRIM(A.[productidtext]))),
		A.[uomidtext] = UPPER(LTRIM(RTRIM(A.[uomidtext]))),
		A.[SalesOrderIdtext] = LTRIM(RTRIM(A.[SalesOrderIdtext])),
	   A.ccba_slot_sapid = LTRIM(RTRIM(A.ccba_slot_sapid))
	   
	   
   FROM [dbo].[SalesOrderLine] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		    A.ccba_slot_sapid IS NOT NULL
		OR A.[ccba_os_changereasontext] IS NOT NULL
		OR A.[ccba_os_cancellationreasontext] IS NOT NULL
		OR A.[msdyn_linestatustext] IS NOT NULL
		OR A.[ccba_os_ordercategorytext] IS NOT NULL
		OR A.[ccba_os_statustext] IS NOT NULL
		OR A.[ccba_os_tradereturnreasontext] IS NOT NULL
		OR A.[msdyn_shippingwarehousetext] IS NOT NULL
		OR A.[msdyn_shippingwarehousetext] IS NOT NULL
		OR A.[productidtext] IS NOT NULL
		OR A.[uomidtext] IS NOT NULL
		OR A.[SalesOrderIdtext] IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLineUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_SalesOrderLineUpdate]

AS
BEGIN
   
  SELECT
    [baseamount],
    [ccba_os_changereason],
	[ccba_os_cancellationreason],
	[msdyn_totalchargesamount],
	[msdyn_shippingwarehouse],
	[manualdiscountamount],
	[msdyn_linestatus],
	[ccba_os_ordercategory],
	[msdyn_confirmedshippingdate],
	[shipto_postalcode],
	[priceperunit],
	[productid],
	[ccba_slot_promonumber],
	[shipto_stateorprovince],
	[quantity],
	[ccba_os_status],
	[tax],
	[ccba_os_tradereturnreason],
	[uomid],
	A.[SalesOrderId],
	A.[ccba_slot_sapid],
	[Operation],
	[CorrelationId],
	CE.salesorderdetailid
    
  FROM [dbo].[SalesOrderLine] A (NOLOCK)
  INNER JOIN [SalesOrderLine_CE_Dump] CE (NOLOCK) 
  ON A.ccba_slot_sapid = CE.ccba_slot_sapid 
  AND A.SalesOrderId = CE.SalesOrderId
  WHERE UPPER(A.Operation) = 'UPDATE';


END



GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderLineUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_SalesOrderLineUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

  UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.SalesOrderLine A (NOLOCK)


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrderLine A (NOLOCK)
    JOIN dbo.SalesOrderLine_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid
	  AND A.SalesOrderId = D.SalesOrderId
  END TRY


  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderUpdate]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrderUpdate]

AS

BEGIN

  SELECT
[ccba_lkp_accountmanagerid],
	[ccba_lkp_costcenterid],
	[transactioncurrencyid],
	[customerid],
	'1' as customeridtype,
	[ccba_slot_customerblockmessage],
	[msdyn_defaultshippingwarehouse],
	[ccba_os_equipmentmovementtype],
	[ccba_bool_equipmentrescheduled],
	[ccba_os_equipmenttype],
	[ccba_bool_ooddorder],
	[msdyn_defaultshippingsite],
	[ccba_os_ordercategory],
	[ccba_lkp_contactfororders],
	[ccba_int_orderquantity],
	[ccba_dec_orderquantitycases],
	[ccba_dec_orderquantitylayers],
	[ccba_lkp_payeraccountid],
	msdyn_paymentterms,
	[msdyn_confirmedshippingdate],
	[ccba_slot_ponumber],
	[requestdeliveryby],
	[ccba_lkp_salesagentid],
	A.[ccba_slot_sapid],
	[ccba_slot_sfaorderid],
	[shipto_city],
	[shipto_country],
	[shipto_stateorprovince],
	[shipto_line1],
	[shipto_line2],
	[shipto_postalcode],
	[ccba_os_sourcechannel],
	A.[statecode],
	A.[statuscode] ,
	[totalamount],
	[freightamount],
	[totallineitemamount],
	[totaldiscountamount],
	[totaltax],
	[ownerid],
	[ordernumber],
	[Operation],
	[CorrelationId],
	CE.[salesorderid],
	A.[cdm_companycode]
    
  FROM [dbo].[SalesOrder] A (NOLOCK)
   INNER JOIN [SalesOrder_CE_Dump] CE (NOLOCK) ON A.[ccba_slot_sapid] = CE.[ccba_slot_sapid]
  WHERE UPPER(A.Operation) = 'UPDATE';


  
 

END

GO
/****** Object:  StoredProcedure [dbo].[sp_SalesOrderUpdate_Flag_Update]    Script Date: 5/7/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_SalesOrderUpdate_Flag_Update]

AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.SalesOrder A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.SalesOrder A (NOLOCK)
    JOIN dbo.SalesOrder_CE_Dump D (NOLOCK)
      ON A.ccba_slot_sapid = D.ccba_slot_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END



/****** Object:  StoredProcedure [dbo].[sp_SalesOrder_PostLoad]    Script Date: 12-12-2021 16:13:17 ******/
SET ANSI_NULLS ON
GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_Masterdata]    Script Date: 3/14/2022 6:45:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Update_Status_Masterdata](@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))


AS
BEGIN
  BEGIN TRY
  EXEC [dbo].[sp_EndRuntimeLogging] @PackageName,@CorrelationId,@EntityName 

    UPDATE P
    SET P.SuccessRowCount = (SELECT
          SUM(M1.C1 + M2.C2 + M3.C3 + M4.C4 + M5.C5 + M6.C6 + M7.C7 + M8.C8 + M9.C9 + M10.C10
			+ M11.C11 + M12.C12 + M13.C13 + M14.C14 + M15.C15 + M16.C16 + M17.C17 + M18.C18 + M19.C19  
			+ M21.C21 + M22.C22 + M23.C23 + M24.C24 + M25.C25 + M26.C26 + M27.C27 + M28.C28 + M29.C29 + M30.C30
			+ M31.C31 + M32.C32 + M33.C33 + M34.C34 + M35.C35 + M36.C36 + M37.C37 + M38.C38 + M39.C39 + M40.C40 + M41.C41 + M42.C42 + M43.C43 + M44.C44)
        FROM (SELECT COUNT(1) AS C1     FROM [dbo].[Master_AccountClerk])	        AS M1,
             (SELECT COUNT(1) AS C2     FROM [dbo].[Master_AgreemetSubstatus])		AS M2,
			 (SELECT COUNT(1) AS C3     FROM [dbo].[Master_BusinessUnit])			AS M3,
			 (SELECT COUNT(1) AS C4     FROM [dbo].[Master_Company])				AS M4,
			 (SELECT COUNT(1) AS C5     FROM [dbo].[Master_CostCenter])				AS M5,
			 (SELECT COUNT(1) AS C6     FROM [dbo].[Master_CreditRegion])			AS M6,
			 (SELECT COUNT(1) AS C7	    FROM [dbo].[Master_CreditRepGroup])			AS M7,
			 (SELECT COUNT(1) AS C8	    FROM [dbo].[Master_Currency])				AS M8,
			 (SELECT COUNT(1) AS C9	    FROM [dbo].[Master_EquipmentModel])			AS M9,
			 (SELECT COUNT(1) AS C10	FROM [dbo].[Master_FunctionalLocation])		AS M10,
			 (SELECT COUNT(1) AS C11	FROM [dbo].[Master_FunctionalProductGroup])	AS M11,
			 (SELECT COUNT(1) AS C12	FROM [dbo].[Master_GeographicLocation])		AS M12,
			 (SELECT COUNT(1) AS C13	FROM [dbo].[Master_IncidentType])			AS M13,
			 (SELECT COUNT(1) AS C14	FROM [dbo].[Master_IncoTerms])				AS M14,
			 (SELECT COUNT(1) AS C15	FROM [dbo].[Master_OperationalSite])		AS M15,
			 (SELECT COUNT(1) AS C16	FROM [dbo].[Master_PaymentTerm])			AS M16,
			 (SELECT COUNT(1) AS C17	FROM [dbo].[Master_PlannerGroup])			AS M17,
			 (SELECT COUNT(1) AS C18	FROM [dbo].[Master_PostalCode]	)			AS M18,
			 (SELECT COUNT(1) AS C19    FROM [dbo].[Master_PriceList]	)			AS M19,
			 (SELECT COUNT(1) AS C21    FROM [dbo].[Master_Priority])				AS M21,
			 (SELECT COUNT(1) AS C22    FROM [dbo].[Master_Product])				AS M22,
			 (SELECT COUNT(1) AS C23    FROM [dbo].[Master_ProspectRegistrationRequest])	AS M23,
			 (SELECT COUNT(1) AS C24    FROM [dbo].[Master_RiskCategory])			AS M24,
			 (SELECT COUNT(1) AS C25    FROM [dbo].[Master_SalesSector])			AS M25,
			 (SELECT COUNT(1) AS C26    FROM [dbo].[Master_Subject])				AS M26,
			 (SELECT COUNT(1) AS C27    FROM [dbo].[Master_SubTradeChannel])		AS M27,
			 (SELECT COUNT(1) AS C28    FROM [dbo].[Master_Territory])				AS M28,
			 (SELECT COUNT(1) AS C29    FROM [dbo].[Master_Unit])					AS M29,
			 (SELECT COUNT(1) AS C30	FROM [dbo].[Master_Warehouse])				AS M30,
			 (SELECT COUNT(1) AS C31	FROM [dbo].[Master_Worker])					AS M31,
			 (SELECT COUNT(1) AS C32	FROM [dbo].[Master_WorkOrderSubstatus])		AS M32,
			 (SELECT COUNT(1) AS C33	FROM [dbo].[Master_WorkOrderType]		)   AS M33,
			 (SELECT COUNT(1) AS C34	FROM [dbo].[Master_B2BNationalAccount])   AS M34,
			 (SELECT COUNT(1) AS C35	FROM [dbo].[Master_ModeofDelivery]) AS M35,
			 (SELECT COUNT(1) AS C36	FROM [dbo].[Master_GenesisQueue]) AS M36,
			 (SELECT COUNT(1) AS C37	FROM [dbo].[Master_Team]) AS M37,
			 (SELECT COUNT(1) AS C38	FROM [dbo].[Master_TermsofDelivery]) AS M38,
			 (SELECT COUNT(1) AS C39	FROM [dbo].[Master_CustomerPaymentMethod]) AS M39,
			 (SELECT COUNT(1) AS C40	FROM [dbo].[Master_TaxNumber]) AS M40,
			 (SELECT COUNT(1) AS C41	FROM [dbo].[Master_TradeChannel]) AS M41,
			 (SELECT COUNT(1) AS C42	FROM [dbo].[Master_CustomerGroup]) AS M42,
			 (SELECT COUNT(1) AS C43	FROM [dbo].[Master_TaxGroup]) AS M43,
			 (SELECT COUNT(1) AS C44	FROM [dbo].[Master_ProductAttribute]) AS M44),
        P.SourceRowCount = 0,
        P.FailureRowCount = 0
    FROM PackageExecutionStatus P (NOLOCK)
    WHERE P.PackageName = 'GetMasterData'
    AND P.PackageStatus = 'Success'
	AND P.CorrelationId= @CorrelationId
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Update_Status_OptionsetMappings]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Update_Status_OptionsetMappings](@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))


AS
BEGIN
  BEGIN TRY
  EXEC [dbo].[sp_EndRuntimeLogging] @PackageName,@CorrelationId,@EntityName 

    UPDATE P
    SET P.SuccessRowCount = (SELECT COUNT(1) FROM dbo.OptionsetMappings),
        P.SourceRowCount = 0,
        P.FailureRowCount = 0
    FROM PackageExecutionStatus P (NOLOCK)
    WHERE P.PackageName = 'GetOptionsetData'
    AND P.[PackageStatus] = 'Success'
    AND	P.CorrelationId= @CorrelationId
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_CE_Dump_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[WorkOrder_CE_Dump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Delete]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

Create PROCEDURE [dbo].[sp_WorkOrder_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM dbo.WorkOrder
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_WorkOrder_Flag_Update]
AS
BEGIN

select * from [dbo].[WorkOrder]
  BEGIN TRY


    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.WorkOrder A (NOLOCK)
    JOIN dbo.WorkOrder_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Load]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_Load]
AS
BEGIN

SELECT
    [ccba_sapid],
	[ccba_plannergroup],
	[msdyn_serviceterritory],
	[ccba_equipmentmodel],
    [ccba_subject],
	[ccba_type] ,
	[ccba_comments] ,
	[msdyn_address1],
	[msdyn_address2],
	[msdyn_address3],
	[msdyn_city],
	[msdyn_country] ,
    [msdyn_customerasset],
	[msdyn_datewindowend] ,
	[msdyn_datewindowstart],
	[msdyn_latitude],
	[msdyn_longitude],
	[msdyn_postalcode],
	[msdyn_primaryincidenttype],
	[msdyn_priority],
	[msdyn_serviceaccount],
	[msdyn_substatus],
	[msdyn_timeclosed],
	[msdyn_workordersummary],
	[msdyn_workordertype],
	[ownerid],
    [Operation],
	[cdm_companycode],
    [CorrelationId]

  FROM [dbo].[WorkOrder] C (NOLOCK)
  WHERE C.Operation = 'INSERT'
  AND   C.Processingflag IN ('Unprocessed','Error')
  AND	C.msdyn_serviceaccount IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_PostLoad]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_PostLoad]
AS
BEGIN


  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.CRMRecordID = B.CRMRecordID,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[WorkOrder] A (NOLOCK)
    JOIN dbo.[WorkOrder_Success] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'WorkOrderLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[WorkOrder] A (NOLOCK)
    JOIN dbo.[WorkOrder_Error] B (NOLOCK)
      ON A.ccba_sapid = B.ccba_sapid
	  AND A.cdm_companycode = B.cdm_companycode
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'WorkOrderLoad' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_SetStatus]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_WorkOrder_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[WorkOrder]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Transformation]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrder_Transformation] AS 
BEGIN

  		
	BEGIN TRY		
			
 ------OptionSet Block --
	
----Transformation for ccba_type
		UPDATE A 
			SET A.ccba_type = B.OptionSetValue 
		FROM [dbo].[WorkOrder] A (NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON   A.ccba_typetext   =  B.[OptionSetKey]   
		AND B.EntityName='msdyn_workorder' AND B.AttributeName='ccba_type'
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_typetext IS NOT NULL
--Lookup Block--	

IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Company' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.cdm_companycode = B.cdm_companyid         
    FROM [dbo].[WorkOrder] A(NOLOCK) 
	LEFT JOIN [dbo].[Master_Company] B(NOLOCK)         
     ON A.[cdm_companycodetext] = B.cdm_companycode      
    WHERE A.[ProcessingFlag] ='Unprocessed' 
	AND A.[cdm_companycodetext] IS NOT NULL
   END

 -------Lookup for ccba_plannergroup
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_PlannerGroup' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.ccba_plannergroup= B.ccba_plannergroupid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_PlannerGroup] B(NOLOCK)         
	    ON   A.ccba_plannergrouptext   =   B.ccba_plannergroupcode  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_plannergrouptext IS NOT NULL
	   END  
 -------Lookup for msdyn_serviceterritory
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Territory' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_serviceterritory= B.territoryid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_Territory] B(NOLOCK)         
	    ON   A.msdyn_serviceterritorytext   =   B.ccba_TerritoryCode  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_serviceterritorytext IS NOT NULL
	   END  
 -------Lookup for ccba_EquipmentModel
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_EquipmentModel' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.ccba_EquipmentModel= B.ccba_equipmentmodelid
	    FROM [dbo].[WorkOrder] A (NOLOCK)  
		LEFT JOIN [dbo].[Master_EquipmentModel] B(NOLOCK)         
	    ON   A.ccba_EquipmentModeltext   =   B.ccba_materialnr  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_EquipmentModeltext IS NOT NULL
	   END  
 -------Lookup for ccba_subject
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Subject' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.ccba_subject= B.subjectid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_Subject] B(NOLOCK)         
	    ON   A.ccba_subjecttext   =   B.title  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.ccba_subjecttext IS NOT NULL
	   END  
	   
 -------Lookup for msdyn_customerasset
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'CustomerAsset' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_customerasset= B.Crmrecordid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[CustomerAsset] B(NOLOCK)         
	    ON   A.msdyn_customerassettext   =   B.ccba_sapid  
		WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_customerassettext IS NOT NULL
		 END 

---Lookup for owner      

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')        
   BEGIN        
      UPDATE A         
     SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
	 FROM [dbo].[WorkOrder] A(NOLOCK) 
	 WHERE A.[Processingflag] ='Unprocessed'
	
   END	

 -------Lookup for msdyn_primaryincidenttype
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_IncidentType' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_primaryincidenttype= B.msdyn_incidenttypeid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_IncidentType] B(NOLOCK)         
	    ON   A.msdyn_primaryincidenttypetext   =   B.msdyn_name  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_primaryincidenttypetext IS NOT NULL
	   END  
 -------Lookup for msdyn_priority
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Priority' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_priority= B.msdyn_priorityid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_Priority] B(NOLOCK)         
	    ON   A.msdyn_prioritytext   =   B.msdyn_name  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_prioritytext IS NOT NULL
	   END  
 -------Lookup for msdyn_serviceaccount
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_serviceaccount= B.Crmrecordid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Account] B(NOLOCK)         
	    ON   A.msdyn_serviceaccounttext   =   B.ccba_sapid  
		AND A.cdm_companycode = B.msdyn_company
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_serviceaccounttext IS NOT NULL
		AND A.cdm_companycode IS NOT NULL
	   END  
 -------Lookup for msdyn_substatus
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderSubstatus' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_substatus= B.msdyn_workordersubstatusid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_WorkOrderSubstatus] B(NOLOCK)         
	    ON   A.msdyn_substatustext   =   B.msdyn_name  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_substatustext IS NOT NULL
	   END  
	
 -------Lookup for msdyn_workordertype
	
	IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_WorkOrderType' AND xtype = 'U')    
	   BEGIN        
	    UPDATE A         
	     SET A.msdyn_workordertype= B.msdyn_workordertypeid
	    FROM [dbo].[WorkOrder] A (NOLOCK) 
		LEFT JOIN [dbo].[Master_WorkOrderType] B(NOLOCK)         
	    ON   A.msdyn_workordertypetext   =   B.msdyn_name  
	    WHERE A.ProcessingFlag ='Unprocessed'
		AND A.msdyn_workordertypetext IS NOT NULL
	   END  
	
	END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH
END


GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrder_Trim]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_WorkOrder_Trim]
AS
BEGIN
  BEGIN TRY
   
   UPDATE A
   SET A.ccba_sapid = LTRIM(RTRIM(A.ccba_sapid)), 
		A.ccba_typetext = Upper(LTRIM(RTRIM(A.ccba_typetext))),
		A.ccba_plannergrouptext  = Upper(LTRIM(RTRIM(A.ccba_plannergrouptext))),
		A.msdyn_serviceterritorytext = Upper(LTRIM(RTRIM(A.msdyn_serviceterritorytext))),
		A.ccba_EquipmentModeltext = Upper(LTRIM(RTRIM(A.ccba_EquipmentModeltext))),
		A.ccba_subjecttext = Upper(LTRIM(RTRIM(A.ccba_subjecttext))),
		A.msdyn_customerassettext = LTRIM(RTRIM(A.msdyn_customerassettext)),
		A.msdyn_primaryincidenttypetext = Upper(LTRIM(RTRIM(A.msdyn_primaryincidenttypetext))),
		A.msdyn_prioritytext = Upper(LTRIM(RTRIM(A.msdyn_prioritytext))),
		A.msdyn_serviceaccounttext = LTRIM(RTRIM(A.msdyn_serviceaccounttext)),
		A.msdyn_substatustext = Upper(LTRIM(RTRIM(A.msdyn_substatustext))),
		A.msdyn_workordertypetext = Upper(LTRIM(RTRIM(A.msdyn_workordertypetext))),
	    A.cdm_companycodetext = Upper(LTRIM(RTRIM(A.cdm_companycodetext)))
	   
	   
   FROM [dbo].WorkOrder A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (
		    A.ccba_sapid IS NOT NULL
		OR A.ccba_typetext IS NOT NULL
		OR A.ccba_plannergrouptext IS NOT NULL
		OR A.msdyn_serviceterritorytext IS NOT NULL
		OR A.ccba_EquipmentModeltext IS NOT NULL
		OR A.ccba_subjecttext IS NOT NULL
		OR A.msdyn_customerassettext IS NOT NULL
		OR A.msdyn_customerassettext IS NOT NULL
		OR A.msdyn_primaryincidenttypetext IS NOT NULL
		OR A.msdyn_prioritytext IS NOT NULL
		OR A.msdyn_serviceaccounttext IS NOT NULL
		OR A.msdyn_substatustext IS NOT NULL
		OR A.msdyn_workordertypetext IS NOT NULL
		OR A.cdm_companycodetext IS NOT NULL
		)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrderUpdate]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_WorkOrderUpdate]

AS
BEGIN

SELECT
    C.[ccba_sapid],
	[ccba_plannergroup],
	[msdyn_serviceterritory],
	[ccba_equipmentmodel],
    [ccba_subject],
	[ccba_type] ,
	[ccba_comments] ,
	[msdyn_address1],
	[msdyn_address2],
	[msdyn_address3],
	[msdyn_city],
	[msdyn_country] ,
    [msdyn_customerasset],
	[msdyn_datewindowend] ,
	[msdyn_datewindowstart],
	[msdyn_latitude],
	[msdyn_longitude],
	[msdyn_postalcode],
	[msdyn_primaryincidenttype],
	[msdyn_priority],
	[msdyn_serviceaccount],
	[msdyn_substatus],
	[ownerid],
	[msdyn_timeclosed],
	msdyn_workordersummary,
	[msdyn_workordertype],
    [Operation],
    [CorrelationId],
	[msdyn_workorderid],
	[cdm_companycode]
  FROM [dbo].[WorkOrder] C (NOLOCK)
   INNER JOIN [dbo].[WorkOrder_CE_Dump] CE (NOLOCK) ON C.ccba_sapid = CE.ccba_sapid
  WHERE UPPER(C.Operation) = 'UPDATE';

END

GO
/****** Object:  StoredProcedure [dbo].[sp_WorkOrderUpdate_Flag_Update]    Script Date: 2/8/2022 5:37:53 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_WorkOrderUpdate_Flag_Update]

AS
BEGIN


  BEGIN TRY

  
       UPDATE A
    SET A.Operation = 'INSERT'
    FROM dbo.WorkOrder A (NOLOCK);

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.WorkOrder A (NOLOCK)
    JOIN dbo.WorkOrder_CE_Dump D (NOLOCK)
      ON A.ccba_sapid = D.ccba_sapid

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
CREATE PROCEDURE [dbo].[sp_CustomerHours_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM [dbo].[CustomerHours_CE_Dump]

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Delete]    Script Date: 2/21/2022 4:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerHours_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[CustomerHours]
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Flag_Update]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_CustomerHours_Flag_Update]
AS
BEGIN
  BEGIN TRY

    UPDATE A
    SET A.Operation = 'UPDATE'
    FROM dbo.CustomerHours A (NOLOCK)
    JOIN dbo.CustomerHours_CE_Dump D (NOLOCK)
      ON A.ccba_accountid = D.ccba_accountid
	  AND A.ccba_type = D.ccba_type
	  AND A.ccba_day = D.ccba_day
	  AND A.ccba_companyid = D.ccba_companyid
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Load]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerHours_Load]
AS
BEGIN

    SELECT
      [ccba_accountid]
      ,[ccba_type]
      ,[ccba_day]
      ,[ccba_morningopentime]
      ,[ccba_morningclosetime]
      ,[ccba_afternoonopentime]
      ,[ccba_afternoonclosetime]
      ,[ccba_mintruckloads]
      ,[ccba_maxtruckloads]
      ,[ccba_productpolicyid]
	  ,[ccba_companyid]
	  ,[ownerid]
      ,[Operation]
	 ,[CorrelationId]
    
    
  FROM [dbo].[CustomerHours] A (NOLOCK)
  WHERE A.Operation = 'INSERT'
  AND   A.Processingflag IN ('Unprocessed','Error')
   AND	A.ccba_accountid IS NOT NULL
   AND	A.ccba_type IS NOT NULL
   AND	A.ccba_day IS NOT NULL


END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_PostLoad]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerHours_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[CustomerHours] A (NOLOCK)
    JOIN dbo.[CustomerHours_Success] B (NOLOCK)
      ON A.ccba_accountid = B.ccba_accountid
	   AND A.ccba_type = B.ccba_type
	   AND A.ccba_day = B.ccba_day
	   AND A.ccba_companyid = B.ccba_companyid
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'CustomerHoursLoad' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[CustomerHours] A (NOLOCK)
    JOIN dbo.[CustomerHours_Error] B (NOLOCK)
      ON A.ccba_accountid = B.ccba_accountid
	   AND A.ccba_type = B.ccba_type
	   AND A.ccba_day = B.ccba_day
	   AND A.ccba_companyid = B.ccba_companyid
    WHERE A.ProcessingFlag = 'Unprocessed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'CustomerHoursLoad' ORDER BY StartTime DESC)
	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_SetStatus]    Script Date: 2/21/2022 4:37:39 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerHours_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[CustomerHours]
    SET [Processingflag] = 'Unprocessed',
        [Operation] = 'INSERT'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Transformation]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_CustomerHours_Transformation] 
 AS 
 BEGIN
  BEGIN TRY
	   	 
----OptionSet Block --

----Transformation for ccba_type
		UPDATE A 
		SET A.ccba_type = B.OptionSetValue 
		FROM [dbo].[CustomerHours] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_typetext] = B.[OptionSetKey]
		AND B.EntityName='ccba_customerhours' AND B.AttributeName='ccba_type'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_typetext] IS NOT NULL


----Transformation for ccba_day
		UPDATE A 
			SET A.ccba_day = B.OptionSetValue 
		FROM [dbo].[CustomerHours] A(NOLOCK)
		LEFT JOIN [dbo].[OptionsetMappings] B(NOLOCK) 
		ON A.[ccba_daytext] = B.[OptionSetKey]
		AND B.EntityName='ccba_customerhours' AND B.AttributeName='ccba_day'
		Where A.Processingflag ='Unprocessed'
		AND [ccba_daytext] IS NOT NULL


---Lookup for ccba_accountid        

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'account' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_accountid = B.[Crmrecordid],
	 A.ccba_companyid = B.msdyn_company
	 FROM [dbo].[CustomerHours] A(NOLOCK) 
	LEFT JOIN [dbo].[Account] B(NOLOCK)         
    ON A.[ccba_accountidtext] = B.[accountnumber]     
    WHERE A.[Processingflag] ='Unprocessed'  
	AND [ccba_accountidtext] IS NOT NULL
   END 

  
 ---Lookup for ccba_productpolicyid        

     IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'ProductPolicy' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.ccba_productpolicyid = B.[Crmrecordid]
	 FROM [dbo].[CustomerHours] A(NOLOCK) 
	LEFT JOIN [dbo].[ProductPolicy] B(NOLOCK)         
    ON A.[ccba_productpolicyidtext] = B.[ccba_name]     
    WHERE A.[Processingflag] ='Unprocessed'  
	AND [ccba_productpolicyidtext] IS NOT NULL
   END 

---Lookup for ownerid

     IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Master_Team' AND xtype = 'U')
     BEGIN
      UPDATE A
         SET A.[ownerid] = (select keyvalue from dbo.Settings where [KeyAttribute]='TeamName')
         FROM [dbo].[CustomerHours] A(NOLOCK)
         WHERE A.[Processingflag] ='Unprocessed'

END



  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHours_Trim]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_CustomerHours_Trim]
AS
BEGIN
  BEGIN TRY
   
    UPDATE A
   SET A.[ccba_accountidtext]=UPPER(LTRIM(RTRIM(A.[ccba_accountidtext]))),
       A.[ccba_typetext]=UPPER(LTRIM(RTRIM(A.[ccba_typetext]))),
	   A.[ccba_daytext]=UPPER(LTRIM(RTRIM(A.[ccba_daytext]))),
	   A.[ccba_productpolicyidtext]=UPPER(LTRIM(RTRIM(A.[ccba_productpolicyidtext]))),
	   A.[ccba_companyidtext]=UPPER(LTRIM(RTRIM(A.[ccba_companyidtext])))
	  
   FROM [dbo].[CustomerHours] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (A.ccba_accountidtext IS NOT NULL 
		OR A.[ccba_typetext] IS NOT NULL 
		OR A.[ccba_daytext] IS NOT NULL
		OR A.[ccba_productpolicyidtext] IS NOT NULL
		OR A.[ccba_companyidtext] IS NOT NULL)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_CustomerHoursUpdate]    Script Date: 2/28/2022 2:49:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_CustomerHoursUpdate]

AS
BEGIN

  SELECT 

    C.[ccba_accountid] ,
	C.[ccba_type] ,
	C.[ccba_day] ,
	[ccba_morningopentime] ,
	[ccba_morningclosetime] ,
	[ccba_afternoonopentime] ,
	[ccba_afternoonclosetime] ,
	[ccba_mintruckloads],
	[ccba_maxtruckloads],
	[ccba_productpolicyid],
	C.[ccba_companyid],
	[ownerid],
    [Operation],
    [CorrelationId],
	CE.customerhoursid
  FROM [dbo].[CustomerHours] C (NOLOCK)
  INNER JOIN [CustomerHours_CE_Dump] CE (NOLOCK) 
  ON C.ccba_accountid = CE.ccba_accountid
  AND C.ccba_type = CE.ccba_type
  AND C.ccba_day = CE.ccba_day
  AND C.ccba_companyid = CE.ccba_companyid
  WHERE UPPER(C.Operation) = 'UPDATE';

END
GO

/****** Object:  StoredProcedure [dbo].[sp_PackageExecutionSequence_Load]    Script Date: 24-02-2022 14:57:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_PackageExecutionSequence_Load]
AS
BEGIN

  SELECT PE.[PackageName]  FROM [dbo].[PackageExecutionSequence] PE ORDER BY PE.[Sequence]

END
GO

/****** Object:  StoredProcedure [dbo].[sp_Delete_PriceListItem]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Delete_PriceListItem] 
 AS 
 BEGIN
	   	        Delete from [dbo].[PriceListItem] 
				Delete from [dbo].[PriceListItem_Dump]
 END 


GO
/****** Object:  StoredProcedure [dbo].[sp_DW_Mapping_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_DW_Mapping_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[DW_Mapping]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO


/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_DW]    Script Date: 27-03-2022 21:56:03 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging_DW]
GO

/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_DW]    Script Date: 27-03-2022 21:56:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging_DW] 
		(@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
AS
	DECLARE @sqlqueryupdate NVARCHAR(max)
		

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

	 BEGIN TRY
 
	 DECLARE @StartDate DATETIME,
			@EndDate DATETIME,
			@FailureRowCount INT
		SELECT
			@StartDate = StartTime,
			@EndDate = GETDATE()
		FROM [dbo].[PackageExecutionStatus]
		WHERE CorrelationId = @CorrelationId

			DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
			DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
			+ ':' + FORMAT(@seconds % 60, '00')

			--PRINT @TotalTimeinSeconds
		BEGIN
			--exe.status Table Update

			UPDATE [dbo].[PackageExecutionStatus]
			SET EndTime = GETDATE(),
			Duration = @TotalTimeinSeconds,
			[PackageStatus] = 'Success'
			WHERE CorrelationId = @CorrelationId

			SET @sqlqueryupdate = 
			'update PackageExecutionStatus 
			   set SourceRowCount = (select count(1) from [' + @EntityName + '] )
				, [SuccessRowCount] = (select count(1) from ' + @EntityName + '_Success where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				, [FailureRowCount] = (select count(1) from ' + @EntityName + '_Error where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '
				

			EXEC (@sqlqueryupdate)

			--PRINT (@sqlqueryupdate)


		END
	 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END
GO

/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_DWMapping]    Script Date: 27-03-2022 21:57:50 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging_DWMapping]
GO

/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_DWMapping]    Script Date: 27-03-2022 21:57:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging_DWMapping] 
		(@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
AS
	DECLARE @sqlqueryupdate NVARCHAR(max)
		

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

	 BEGIN TRY
 
	 DECLARE @StartDate DATETIME,
			@EndDate DATETIME,
			@FailureRowCount INT
		SELECT
			@StartDate = StartTime,
			@EndDate = GETDATE()
		FROM [dbo].[PackageExecutionStatus]
		WHERE CorrelationId = @CorrelationId

			DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
			DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
			+ ':' + FORMAT(@seconds % 60, '00')

			--PRINT @TotalTimeinSeconds
		BEGIN
			--exe.status Table Update

			UPDATE [dbo].[PackageExecutionStatus]
			SET EndTime = GETDATE(),
			Duration = @TotalTimeinSeconds,
			[PackageStatus] = 'Success'
			WHERE CorrelationId = @CorrelationId

			SET @sqlqueryupdate = 
			'update PackageExecutionStatus 
			   set SourceRowCount = (select count(1) from [' + @EntityName + '] )
			   , [SuccessRowCount] = 0
				, [FailureRowCount] = 0
				where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '
				

			EXEC (@sqlqueryupdate)


		END
	 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END
GO

/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_PA]    Script Date: 27-03-2022 21:58:47 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_EndRuntimeLogging_PA]
GO

/****** Object:  StoredProcedure [dbo].[sp_EndRuntimeLogging_PA]    Script Date: 27-03-2022 21:58:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_EndRuntimeLogging_PA] 
		(@PackageName varchar(255)
		, @CorrelationId UNIQUEIDENTIFIER
		, @EntityName VARCHAR(255))
AS
	DECLARE @sqlqueryupdate NVARCHAR(max)
		

 BEGIN
		-- SET NOCOUNT ON added to prevent extra result sets from
		-- interfering with SELECT statements.
	SET NOCOUNT ON

	 BEGIN TRY
 
	 DECLARE @StartDate DATETIME,
			@EndDate DATETIME,
			@FailureRowCount INT
		SELECT
			@StartDate = StartTime,
			@EndDate = GETDATE()
		FROM [dbo].[PackageExecutionStatus]
		WHERE CorrelationId = @CorrelationId

			DECLARE @seconds int = DATEDIFF(s, @StartDate, @EndDate)
			DECLARE @TotalTimeinSeconds varchar(10) = FORMAT(@seconds / 3600, '00') + ':' + FORMAT(@seconds % 3600 / 60, '00')
			+ ':' + FORMAT(@seconds % 60, '00')

			--PRINT @TotalTimeinSeconds
		BEGIN
			--exe.status Table Update

			UPDATE [dbo].[PackageExecutionStatus]
			SET EndTime = GETDATE(),
			Duration = @TotalTimeinSeconds,
			[PackageStatus] = 'Success'
			WHERE CorrelationId = @CorrelationId

			SET @sqlqueryupdate = 
			'update PackageExecutionStatus 
			   set SourceRowCount = (select count(1) from [' + @EntityName + '] )
				, [SuccessRowCount] = (select count(1) from ' + @EntityName + 'Update_Success where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				, [FailureRowCount] = (select count(1) from ' + @EntityName + 'Update_Error where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''')
				where CorrelationId= ''' + CAST(@CorrelationId AS nvarchar(40)) + ''' '
				

			EXEC (@sqlqueryupdate)

			--PRINT (@sqlqueryupdate)


		END
	 END TRY

	BEGIN CATCH
		SELECT
		ERROR_NUMBER() AS ErrorNumber,
		ERROR_SEVERITY() AS ErrorSeverity,
		ERROR_STATE() AS ErrorState,
		ERROR_PROCEDURE() AS ErrorProcedure,
		ERROR_LINE() AS ErrorLine,
		ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END
GO




/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_PriceListItem_SetStatus] 
 AS 
 BEGIN
	   	        
       
    UPDATE A         
    SET A.Operation = 'INSERT',
	A.ProcessingFlag = 'UNPROCESSED',
	A.amount = 0
	FROM [dbo].[PriceListItem] A(NOLOCK)         
   END 


GO
/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_PriceListItem_Transformation] 
 AS 
 BEGIN
	   	        

     IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'PriceListItem' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.Operation = 'IGNORE'
	 FROM [dbo].[PriceListItem] A(NOLOCK) 
	JOIN [dbo].[PriceListItem_Dump] B(NOLOCK)         
    ON A.pricelevelid = B.pricelevelid
	AND A.productid = B.productid
	AND A.uomid = B.uomid
    WHERE A.Processingflag !='Processed'
   END 


END
GO

/****** Object:  StoredProcedure [dbo].[sp_Product_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Product_Delete]
AS
BEGIN
  BEGIN TRY
	DELETE FROM [dbo].[Product]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END


GO
/****** Object:  StoredProcedure [dbo].[sp_Product_GP_PostLoad]    Script Date: 27-03-2022 22:52:50 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_GP_PostLoad]
GO

/****** Object:  StoredProcedure [dbo].[sp_Product_GP_PostLoad]    Script Date: 27-03-2022 22:52:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Product_GP_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET  A.ProcessingFlag = 'Processed'

    FROM dbo.[Product_GP_CEDump] A (NOLOCK)
    JOIN dbo.[Product_Success] B (NOLOCK)
      ON A.productid = B.productid 
    WHERE A.Processingflag !='Processed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ProductUpdate' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Product_GP_CEDump] A (NOLOCK)
    JOIN dbo.[Product_Error] B (NOLOCK)
      ON A.productid = B.productid 
    WHERE A.Processingflag !='Processed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'ProductUpdate' ORDER BY StartTime DESC)
	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO

/****** Object:  StoredProcedure [dbo].[sp_Product_GP_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Product_GP_Transformation]
AS
DECLARE @sqlquery NVARCHAR(max)
DECLARE @fieldName NVARCHAR(100)
DECLARE @value NVARCHAR(100)
DECLARE @TotalRows int = 0
DECLARE @CurrentRows int = 1
DECLARE @ProductID UNIQUEIDENTIFIER

BEGIN
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DWMapping_Fields]') AND type in (N'U'))
DROP TABLE [dbo].[DWMapping_Fields]

CREATE TABLE [dbo].[DWMapping_Fields](
	[FieldsName] [nvarchar](100) NOT NULL,
	[ProductId] UNIQUEIDENTIFIER NOT NULL,
	[FieldValue] [nvarchar](100) NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY] 


INSERT INTO [dbo].[DWMapping_Fields] select DW.ccba_slot_fieldschemaname, P.productid, DW.ccba_slot_fieldvalue from [dbo].[DW_Mapping] DW 
JOIN [dbo].[Product_GP_CEDump] P ON DW.ccba_slot_productattributevalue = P.ccba_slot_value
AND DW.ccba_os_attributetype = P.ccba_os_attributetype
WHERE DW.ccba_os_mappingtype = '817670001' AND DW.ccba_os_entity = '817670002'

SET @TotalRows = (select count(*) from DWMapping_Fields)

while @CurrentRows <=  @TotalRows
begin

SET @fieldName = (select FieldsName from DWMapping_Fields where ID = @CurrentRows)
SET @ProductID = (select ProductId from DWMapping_Fields where ID = @CurrentRows)
SET @value = (select FieldValue from DWMapping_Fields where ID = @CurrentRows)

SET @sqlquery = 'UPDATE P
SET  P.'+@fieldName+' = '+@value+',
P.operation = ''UPDATE''
FROM [dbo].[Product_GP_CEDump] P WHERE P.productid = ''' + CAST(@ProductID AS nvarchar(40)) + ''' AND P.processingflag!=''Processed'''

EXEC (@sqlquery)


SET @CurrentRows = @CurrentRows + 1

END

UPDATE P
SET P.ccba_lkp_brandid = P.ccba_lkp_productattributevalueid,
P.operation = 'UPDATE'
FROM [dbo].[Product_GP_CEDump] P
WHERE P.ccba_os_attributetype = '817670000' 
AND P.ccba_lkp_productattributevalueid IS NOT NULL
AND P.processingflag!='Processed'




END

GO

/****** Object:  StoredProcedure [dbo].[sp_Product_PostLoad]    Script Date: 27-03-2022 22:54:48 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Product_PostLoad]
GO

/****** Object:  StoredProcedure [dbo].[sp_Product_PostLoad]    Script Date: 27-03-2022 22:54:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Product_PostLoad]
AS
BEGIN
  BEGIN TRY

   -- Mark Records to Success based on Success Response
    UPDATE A
    SET  A.ProcessingFlag = 'Processed'

    FROM dbo.[Product] A
    JOIN dbo.[Product_Success] B (NOLOCK)
      ON A.productid = B.productid
	  WHERE A.Processingflag !='Processed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'Product_Update_FGP' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Product] A
    JOIN dbo.[Product_Error] B (NOLOCK)
      ON A.productid = B.productid
	  WHERE A.Processingflag !='Processed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'Product_Update_FGP' ORDER BY StartTime DESC)

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_ProductCategoryAssignment_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Product_ProductCategoryAssignment_Load]
AS
BEGIN

    SELECT
      [productid]
      ,[ccba_functionalproductgroup]
  
  FROM [dbo].[Product] A (NOLOCK)
  WHERE A.Operation = 'UPDATE'
  AND   A.Processingflag !='Processed'



END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductAttribute_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[ProductAttribute]
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_ProductAttribute_Load]
AS
BEGIN

SELECT [ccba_productattributeid]
      ,[ccba_name]
      ,[ccba_slot_value]
      ,[ccba_lkp_unitofmeasurement]
      ,[ccba_slot_textvalue]
      ,[ccba_int_integervalue]
      ,[ccba_lkp_globalproductid]
      ,[ccba_dec_decimalvalue]
      ,[ccba_dt_datetimevalue]
      ,[ccba_cur_currencyvalue]
      ,[ccba_bool_booleanvalue]
      ,[ccba_lkp_productattributevalueid]
      ,[ccba_os_attributetype]
      ,[ccba_lkp_productattributenameid]
      ,[ccba_slot_fnoid]
	  ,[operation]
	  ,[processingflag]
	  ,[CorrelationId]
  FROM [dbo].[ProductAttribute]
  Where Operation = 'UPDATE' AND Processingflag in ('Unprocessed','Error')

  END 


GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_SetCreatePAV]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_ProductAttribute_SetCreatePAV]
AS
BEGIN
  BEGIN TRY

UPDATE PA 
SET PA.Create_PAV = 'No', PA.ccba_lkp_productattributevalueid = PAV.ccba_productattributevalueid
FROM [dbo].[ProductAttribute] PA (NOLOCK) JOIN [dbo].[ProductAttributeValue_CE_Dump] PAV (NOLOCK)
ON PA.ccba_productattributetypeid = PAV.ccba_lkp_productattributetypeid
AND PA.ccba_slot_value = PAV.ccba_name

UPDATE PAV 
SET PAV.operation = 'UPDATE', PAV.ccba_lkp_productattributenameid = PA.ccba_lkp_productattributenameid,
PAV.ccba_os_attributetype = PA.ccba_os_attributetype
FROM [dbo].[ProductAttributeValue_CE_Dump] PAV (NOLOCK) JOIN [dbo].[ProductAttribute] PA (NOLOCK)
ON PA.ccba_productattributetypeid = PAV.ccba_lkp_productattributetypeid
AND PA.ccba_slot_value = PAV.ccba_name
and PA.ccba_bool_isfixedlist = '1'


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_ProductAttribute_SetStatus]
AS
BEGIN
  BEGIN TRY

UPDATE PA 
SET PA.Processingflag = 'Unprocessed'
FROM [dbo].[ProductAttribute] PA

UPDATE PA 
SET 
PA.ccba_os_attributetype = 817670008,
PA.Operation = 'UPDATE'
FROM [dbo].[ProductAttribute] PA
WHERE PA.ccba_os_attributetype != 817670008 OR PA.ccba_os_attributetype IS NULL

UPDATE PA 
SET PA.Create_PAV = 'Yes'
FROM [dbo].[ProductAttribute] PA
where PA.ccba_lkp_productattributevalueid IS NULL
and (PA.ccba_bool_isfixedlist = 0)


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttribute_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductAttribute_Transformation]
AS
DECLARE @sqlquery NVARCHAR(max)
DECLARE @fieldName NVARCHAR(100)
DECLARE @value NVARCHAR(100)
DECLARE @CurrentRow INT=1

BEGIN
IF  EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DW_Fields]') AND type in (N'U'))
DROP TABLE [dbo].[DW_Fields]                                  

CREATE TABLE [dbo].[DW_Fields](
	[FieldsName] [nvarchar](100) NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

INSERT INTO [dbo].[DW_Fields] SELECT DISTINCT DW.ccba_slot_fieldschemaname
FROM [dbo].[DW_Mapping] DW JOIN [dbo].[ProductAttribute] U ON DW.ccba_slot_foid = U.ccba_slot_fnoid WHERE DW.ccba_os_mappingtype = '817670000' AND DW.ccba_os_entity = '817670000'

DECLARE @TotalRow INT
SET @TotalRow = (SELECT count(1) FROM [dbo].[DW_Fields]) 

WHILE @CurrentRow <= @TotalRow
BEGIN

	SET @fieldName = (SELECT FieldsName FROM [dbo].[DW_Fields] WHERE ID = @CurrentRow)

SET @sqlquery = 'UPDATE PA
                 SET PA.'+@fieldName+'= DW.ccba_slot_fieldvalue, PA.operation = ''UPDATE''
					FROM [dbo].[ProductAttribute] PA JOIN [dbo].[DW_Mapping] DW 
					ON DW.ccba_slot_foid = PA.ccba_slot_fnoid AND DW.ccba_slot_fieldschemaname='''+@fieldName+'''
					WHERE DW.ccba_os_mappingtype = ''817670000'' AND DW.ccba_os_entity = ''817670000'' AND PA.Processingflag != ''Processed''
					AND DW.ccba_slot_fieldvalue IS NOT NULL'

--PRINT (@sqlquery)
EXEC (@sqlquery)

SET @CurrentRow = @CurrentRow + 1
END

DROP TABLE [dbo].[DW_Fields] 

update PA 
SET PA.ccba_lkp_productattributevalueid = PAV.ccba_productattributevalueid,
PA.Operation = 'UPDATE'
FROM [dbo].[ProductAttribute] PA JOIN [dbo].[ProductAttributeValue] PAV 
ON PAV.ccba_lkp_productattributetypeid = PA.ccba_productattributetypeid  
AND PAV.ccba_name = PA.ccba_slot_value AND PA.ccba_lkp_productattributevalueid != PAV.ccba_productattributevalueid

UPDATE P SET P.ccba_slot_value =  (CASE WHEN P.ccba_os_valuetype = 817670000 then CAST(P.ccba_cur_currencyvalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670001 then CAST(P.ccba_dt_datetimevalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670002 then CAST(P.ccba_dec_decimalvalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670003 then CAST(P.ccba_int_integervalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670004 then CAST(P.ccba_slot_textvalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670005 then CAST(P.ccba_bool_booleanvalue AS varchar)
										WHEN P.ccba_os_valuetype = 817670006 then CONCAT(CAST(P.ccba_int_integervalue AS varchar),' ',CAST(P.msdyn_symbol AS varchar))
										ELSE NULL END)										
FROM [dbo].[ProductAttribute] P(NOLOCK)
Where P.Processingflag ='Unprocessed'

UPDATE P SET P.ccba_name = CONCAT(P.PAN_ccba_name,' : ',P.ccba_slot_value)
FROM [dbo].[ProductAttribute] P(NOLOCK)
Where P.Processingflag ='Unprocessed'


END

GO

/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_CEDump_Delete]    Script Date: 27-03-2022 23:04:24 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_CEDump_Delete]
GO

/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_CEDump_Delete]    Script Date: 27-03-2022 23:04:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_CEDump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[ProductAttributeValue_CE_Dump]
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[ProductAttributeValue]
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_PAV_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_PostLoad]    Script Date: 27-03-2022 23:07:22 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_ProductAttributeValue_PostLoad]
GO

/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_PostLoad]    Script Date: 27-03-2022 23:07:22 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_PostLoad]
AS
BEGIN
  BEGIN TRY

   -- Mark Records to Success based on Success Response
    UPDATE A
    SET  A.ProcessingFlag = 'Processed'

    FROM dbo.[ProductAttributeValue] A
    JOIN dbo.[ProductAttributeValue_Success] B (NOLOCK)
      ON A.ccba_productattributevalueid = B.ccba_productattributevalueid    
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'ProductAttributeValueUpdate' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[ProductAttributeValue] A
    JOIN dbo.[ProductAttributeValue_Error] B (NOLOCK)
      ON A.ccba_productattributevalueid = B.ccba_productattributevalueid    
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'ProductAttributeValueUpdate' ORDER BY StartTime DESC)
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO


CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_PAV_Load]
AS
BEGIN

select distinct P.ccba_slot_value AS ccba_name,P.ccba_productattributetypeid AS ccba_lkp_productattributetypeid,
P.ccba_lkp_productattributenameid,P.ccba_os_attributetype from [dbo].[ProductAttribute] P
where p.Create_PAV = 'Yes'

END


GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_SetStatus]
AS
BEGIN
  BEGIN TRY

    UPDATE [dbo].[ProductAttributeValue]
    SET [Processingflag] = 'Unprocessed'

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_Transformation] 
 AS 
 BEGIN
  BEGIN TRY
	   	 
----Transformation for ccba_name
		UPDATE P SET P.ccba_name =  (CASE WHEN P.ccba_os_valuetype = 817670003 then CAST(P.ccba_int_integervalue AS varchar)
										 WHEN P.ccba_os_valuetype = 817670004 then CAST(P.ccba_slot_textvalue AS varchar)
										 ELSE NULL END), P.Operation='UPDATE'
		FROM [dbo].[ProductAttributeValue] P(NOLOCK)
		Where P.Processingflag ='Unprocessed'
		--AND P.ccba_lkp_productattributetypeid IS NOT NULL
		AND P.ccba_os_valuetype IS NOT NULL
		



  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValue_Trim]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_ProductAttributeValue_Trim]
AS
BEGIN
  BEGIN TRY
   
    UPDATE A
   SET A.[ccba_slot_textvalue]=LTRIM(RTRIM(A.[ccba_slot_textvalue]))     
	  
   FROM [dbo].[ProductAttributeValue] A (NOLOCK)
   WHERE A.Processingflag ='Unprocessed'
		AND (A.ccba_slot_textvalue IS NOT NULL)



  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductAttributeValueUpdate]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ProductAttributeValueUpdate]

AS
BEGIN

  SELECT
  A.ccba_productattributevalueid, 
  A.ccba_name
  FROM [dbo].[ProductAttributeValue] A (NOLOCK)
  WHERE A.Operation='UPDATE' AND A.ProcessingFlag !='PROCESSED' AND A.ccba_name IS NOT NULL

END
GO
/****** Object:  StoredProcedure [dbo].[sp_ProductCategoryAssignment_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_ProductCategoryAssignment_Delete]
AS
BEGIN
  BEGIN TRY
	DELETE FROM [dbo].[ProductCategoryAssignment]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END


GO
/****** Object:  StoredProcedure [dbo].[sp_ProductCategoryAssignment_Transformation]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_ProductCategoryAssignment_Transformation] 
 AS 
 BEGIN
  BEGIN TRY
	   	 

     
 ---Lookup for ccba_functionalproductgroupid        

     IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'ProductCategoryAssignment' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.[ccba_functionalproductgroup] = B.[ccba_functionalproductgroupid],
	 A.Operation='UPDATE'
	 FROM [dbo].[Product] A(NOLOCK) 
	 JOIN [dbo].[ProductCategoryAssignment] B(NOLOCK)         
    ON A.[msdyn_globalproduct] = B.[msdyn_globalproduct]     
    WHERE A.[Processingflag] !='Processed'  

   END 

  END TRY

	BEGIN CATCH
		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;

	END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Delete]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



Create PROCEDURE [dbo].[sp_Unit_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Unit]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Load]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Unit_Load]
AS
BEGIN

SELECT [uomid]
      ,[ccba_os_unittype]
      ,[ccba_int_foid]
      ,[baseuom]
      ,[ccba_slot_unitcode]
      ,[msdyn_symbol]
      ,[isschedulebaseuom]
      ,[msdyn_decimalprecision]
      ,[msdyn_description]
      ,[msdyn_isbaseunit]
      ,[msdyn_externalunitclassname]
      ,[msdyn_issystemunit]
      ,[msdyn_systemofunits]
      ,[name]
      ,[quantity]
      ,[uomscheduleid]
  FROM [dbo].[Unit]
  Where Operation = 'UPDATE' AND Processingflag in ('Unprocessed','Error')

  END 


GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_PostLoad]    Script Date: 27-03-2022 23:16:59 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_Unit_PostLoad]
GO

/****** Object:  StoredProcedure [dbo].[sp_Unit_PostLoad]    Script Date: 27-03-2022 23:16:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Unit_PostLoad]
AS
BEGIN
  BEGIN TRY

   -- Mark Records to Success based on Success Response
    UPDATE A
    SET  A.ProcessingFlag = 'Processed'

    FROM dbo.[Unit] A
    JOIN dbo.[Unit_Success] B (NOLOCK)
      ON A.uomid = B.uomId
	  WHERE A.Processingflag !='Processed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'UnitUpdate' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[Unit] A
    JOIN dbo.[Unit_Error] B (NOLOCK)
      ON A.uomid = B.uomId
	  WHERE A.Processingflag !='Processed'
	AND B.CorrelationId = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							 WHERE PackageName = 'UnitUpdate' ORDER BY StartTime DESC)

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_SetStatus]    Script Date: 3/25/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[sp_Unit_SetStatus]
AS
BEGIN
  BEGIN TRY

UPDATE U 
SET U.Processingflag = 'Unprocessed', U.Operation = 'Not Applicable'
FROM [dbo].[Unit] U

  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Unit_Transformation]    Script Date: 4/5/2022 12:22:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_Unit_Transformation]
AS
DECLARE @sqlquery NVARCHAR(max)
DECLARE @fieldName NVARCHAR(100)
DECLARE @CurrentRow INT=1
BEGIN

IF  EXISTS (SELECT 1 FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DWFields]') AND type in (N'U'))
DROP TABLE [dbo].[DWFields]                                  

CREATE TABLE [dbo].[DWFields](
	[FieldsName] [nvarchar](100) NOT NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]

INSERT INTO [dbo].[DWFields] SELECT DISTINCT DW.ccba_slot_fieldschemaname 
FROM [dbo].[DW_Mapping] DW WHERE DW.ccba_os_mappingtype = '817670000' AND DW.ccba_os_entity = '817670001'

DECLARE @TotalRow INT
SET @TotalRow = (SELECT count(1) FROM [dbo].[DWFields]) 

WHILE @CurrentRow <= @TotalRow
BEGIN

	SET @fieldName = (SELECT FieldsName FROM [dbo].[DWFields] WHERE ID = @CurrentRow)

	SET @sqlquery = 'UPDATE U
					SET U.'+@fieldName+'=DW.ccba_slot_fieldvalue, U.operation = ''UPDATE''
					FROM [dbo].[Unit] U JOIN [dbo].[DW_Mapping] DW 
					ON U.msdyn_symbol = DW.ccba_slot_foid AND DW.ccba_slot_fieldschemaname='''+@fieldName+'''
					WHERE  U.Processingflag != ''Processed''
					AND DW.ccba_slot_fieldvalue IS NOT NULL'					

	EXEC (@sqlquery)
	--PRINT @sqlquery
	SET @CurrentRow = @CurrentRow + 1
END

DROP TABLE [dbo].[DWFields] 

END

GO


CREATE PROCEDURE [dbo].[sp_PAToPAV_Update]
AS
BEGIN
  BEGIN TRY

UPDATE PA
SET PA.ccba_lkp_productattributevalueid = S.ccba_productattributevalueid,
PA.Operation = 'UPDATE'
FROM [dbo].[ProductAttribute] PA 
JOIN [DBO].[ProductAttributeValue_Success] S
ON PA.ccba_slot_value = S.ccba_name
AND PA.ccba_productattributetypeid = S.ccba_lkp_productattributetypeid
AND PA.ccba_lkp_productattributenameid = S.ccba_lkp_productattributenameid
AND PA.ccba_os_attributetype = S.ccba_os_attributetype
AND PA.Create_PAV = 'Yes'
AND PA.CorrelationId=S.CorrelationId


  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END
GO
/****** Object:  StoredProcedure [dbo].[sp_Product_CE_Dump_Delete]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_Product_CE_Dump_Delete]
AS
BEGIN
  BEGIN TRY
    DELETE FROM [dbo].[Product_GP_CEDump]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH


END
GO

/****** Object:  StoredProcedure [dbo].[sp_ProductUpdate]    Script Date: 3/25/2022 3:48:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_ProductUpdate]
AS
BEGIN
  SELECT DISTINCT
		    productid,
			ccba_os_equipmenttype,
			ccba_os_fieldserviceactivity,
			ccba_os_packsize,
			ccba_os_producttype,
			ccba_os_redmartcategory,
			ccba_os_redmartsubcategory,
			ccba_lkp_brandid,
			ccba_lkp_productattributevalueid,
			operation,
			processingflag,
			CorrelationId
  FROM [dbo].[Product_GP_CEDump] C (NOLOCK)
  WHERE Operation = 'UPDATE' AND processingflag!='Processed'
   END
GO

/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_Load]    Script Date: 3/25/2022 2:53:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_PriceListItem_Load]
AS
BEGIN
Select P.amount,P.pricelevelid,P.productid,P.uomid 
from [dbo].[PriceListItem] P where P.Operation = 'INSERT' 
 AND   P.Processingflag !='Processed' AND 
P.pricelevelid IS NOT NULL AND P.productid IS NOT NULL AND P.uomid IS NOT NULL
END 
GO

/****** Object:  StoredProcedure [dbo].[sp_DWMapping_Delete]    Script Date: 27-03-2022 23:37:01 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_DWMapping_Delete]
GO

/****** Object:  StoredProcedure [dbo].[sp_DWMapping_Delete]    Script Date: 27-03-2022 23:37:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[sp_DWMapping_Delete]
AS
BEGIN
  BEGIN TRY
	DELETE FROM [dbo].[DW_Mapping]
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH

END


GO



/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_PostLoad]    Script Date: 27-03-2022 22:01:44 ******/
DROP PROCEDURE IF EXISTS [dbo].[sp_PriceListItem_PostLoad]
GO

/****** Object:  StoredProcedure [dbo].[sp_PriceListItem_PostLoad]    Script Date: 27-03-2022 22:01:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_PriceListItem_PostLoad]
AS
BEGIN

  BEGIN TRY
    --Mark Records to Success based on Success Response
    UPDATE A
    SET A.Crmrecordid = B.Crmrecordid,
        A.ProcessingFlag = 'Processed'

    FROM dbo.[PriceListItem] A (NOLOCK)
    JOIN dbo.[PriceListItem_Success] B (NOLOCK)
      ON A.productid = B.productid AND A.pricelevelid=B.pricelevelid AND A.uomid=B.uomid
    WHERE A.Processingflag !='Processed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'PriceListItemCreate' ORDER BY StartTime DESC)

    --Mark Records to Error based on Error Response
    UPDATE A
    SET A.ProcessingFlag = 'Error'

    FROM dbo.[PriceListItem] A (NOLOCK)
    JOIN dbo.[PricelistItem_Error] B (NOLOCK)
      ON A.productid = B.productid AND A.pricelevelid=B.pricelevelid AND A.uomid=B.uomid
    WHERE A.Processingflag !='Processed'
	AND B.CorrelationId    = (SELECT TOP 1 CorrelationId FROM PackageExecutionStatus
							  WHERE PackageName = 'PriceListItemCreate' ORDER BY StartTime DESC)
	
  END TRY

  BEGIN CATCH

    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
GO

/****** Object:  StoredProcedure [dbo].[sp_AccountLocation_Delete]    Script Date: 16-05-2022 16:30:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_AccountLocation_Delete]
AS
BEGIN
  BEGIN TRY

    DELETE FROM dbo.AccountLocation_update

  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END
/****** Object:  StoredProcedure [dbo].[sp_AccountLocationUpdate_Trim]    Script Date: 16-05-2022 14:56:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_AccountLocationUpdate_Trim]
AS
BEGIN
  BEGIN TRY   
   UPDATE A
   SET A.[accountnumber]=LTRIM(RTRIM(A.[accountnumber])),
       A.[ccba_billtolocationid]=LTRIM(RTRIM(A.[ccba_billtolocationid])),
	   A.[ccba_shiptolocationid]=LTRIM(RTRIM(A.[ccba_shiptolocationid]))	
   FROM dbo.AccountLocation_Update A (NOLOCK)
   WHERE
		 A.[accountnumber] IS NOT NULL 
		OR A.[ccba_billtolocationid] IS NOT NULL
		OR A.[ccba_shiptolocationid] IS NOT NULL
  END TRY
  BEGIN CATCH
    SELECT
      ERROR_NUMBER() AS ErrorNumber,
      ERROR_SEVERITY() AS ErrorSeverity,
      ERROR_STATE() AS ErrorState,
      ERROR_PROCEDURE() AS ErrorProcedure,
      ERROR_LINE() AS ErrorLine,
      ERROR_MESSAGE() AS ErrorMessage;

  END CATCH
END

/****** Object:  StoredProcedure [dbo].[sp_AccountLocation_Transformation]    Script Date: 16-05-2022 14:58:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_AccountLocation_Transformation] 
AS 
BEGIN
  BEGIN TRY

   IF EXISTS(SELECT 1 FROM sysobjects WHERE name = 'Account_CE_Dump' AND xtype = 'U')        
   BEGIN        
    UPDATE A         
     SET A.accountid = B.accountid
	 FROM [dbo].[AccountLocation_Update] A(NOLOCK) 
	LEFT JOIN [dbo].[Account_CE_Dump] B(NOLOCK)
    ON A.[accountnumber] = B.accountnumber 
    WHERE A.accountnumber IS NOT NULL
   END 
 END TRY
	BEGIN CATCH		
		SELECT ERROR_NUMBER() AS ErrorNumber
			,ERROR_SEVERITY() AS ErrorSeverity
			,ERROR_STATE() AS ErrorState
			,ERROR_PROCEDURE() AS ErrorProcedure
			,ERROR_LINE() AS ErrorLine
			,ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
END

/****** Object:  StoredProcedure [dbo].[sp_AccountLocationUpdate_Load]    Script Date: 16-05-2022 16:23:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[sp_AccountLocationUpdate_Load]
AS
BEGIN
   SELECT 
    A.[accountnumber],
	A.[accountid],
     A.[ccba_billtolocationid], 
     A.[ccba_shiptolocationid]
	  
  FROM [dbo].[AccountLocation_update] A (NOLOCK)  
  WHERE accountid IS NOT NULL
END


