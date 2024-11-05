USE [master]
GO

CREATE DATABASE [CCBA_CE_SOURCE]
GO

USE [CCBA_CE_SOURCE]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[address1_latitude] [float] NULL,
	[address1_longitude] [float] NULL,
	[ccba_requestedcreditlimit] [money] NULL,
	[creditlimit] [money] NULL,
	[ccba_datecompanyfounded] [date] NULL,
	[ccba_idvalidfromdate] [date] NULL,
	[ccba_idvalidtodate] [date] NULL,
	[ccba_lastcreditassessmentdate] [date] NULL,
	[ccba_businessstartdate] [date] NULL,
	[ccba_address1_postalcode] [nvarchar](70) NULL,
	[ccba_address2_postalcode] [nvarchar](70) NULL,
	[ccba_accountsreceivableclerk] [nvarchar](3) NULL,
	[ccba_creditrepgroupid] [nvarchar](5) NULL,
	[ccba_customeraccountclerkid] [nvarchar](100) NULL,
	[ccba_customercreditgroup] [nvarchar](5) NULL,
	[ccba_riskcategoryid] [nvarchar](5) NULL,
	[territoryid] [nvarchar](5) NULL,
	[ccba_subtradechannelid] [nvarchar](100) NULL,
	[ccba_cagesize] [int] NULL,
	[ccba_fridgecapacity] [int] NULL,
	[ccba_storageroomcapacity] [int] NULL,
	[ccba_businesstype] [nvarchar](16) NULL,
	[accountcategorycode] [nvarchar](16) NULL,
	[accountclassificationcode] [nvarchar](14) NULL,
	[ccba_idtype] [nvarchar](13) NULL,
	[msdyn_onholdstatus] [nvarchar](11) NULL,
	[customertypecode] [nvarchar](10) NULL,
	[ccba_industrysector] [nvarchar](14) NULL,
	[ccba_allowdroptrailer] [nvarchar](3) NULL,
	[ccba_cafreceivedvalidated] [nvarchar](13) NULL,
	[ccba_nightdeliveries] [nvarchar](12) NULL,
	[ccba_purchaseordernumberrequired] [nvarchar](3) NULL,
	[StatusCode] [nvarchar](13) NULL,
	[Address1_Line1] [nvarchar](250) NULL,
	[Address1_Line2] [nvarchar](250) NULL,
	[Address2_Line1] [nvarchar](250) NULL,
	[Address2_Line2] [nvarchar](250) NULL,
	[telephone2] [nvarchar](30) NULL,
	[telephone1] [nvarchar](30) NULL,
	[ccba_customersvendoraccountnumber] [nvarchar](14) NULL,
	[ccba_idnumber] [nvarchar](20) NULL,
	[ccba_companyregisteredname] [nvarchar](200) NULL,
	[ccba_companyregistrationnumber] [nvarchar](20) NULL,
	[msdyn_taxexemptnumber] [nvarchar](15) NULL,
	[name] [nvarchar](180) NULL,
	[address1_line3] [nvarchar](250) NULL,
	[ccba_salessectorid] [nvarchar](5) NULL,
	[ccba_paymenttype] [nvarchar](6) NULL,
	[address2_name] [nvarchar](200) NULL,
	[address1_name] [nvarchar](200) NULL,
	[ccba_namingconvention1] [nvarchar](20) NULL,
	[ccba_3rdpartydistributor] [nvarchar](100) NULL,
	[ccba_orderplacementrule] [nvarchar](3) NULL,
	[ccba_payer] [nvarchar](15) NULL,
	[msdyn_billingaccount] [nvarchar](100) NULL,
	[ccba_tcccnsrcode] [nvarchar](10) NULL,
	[ccba_deliverylocationid] [nvarchar](100) NULL,
	[ccba_geographiclocationid] [nvarchar](5) NULL,
	[ccba_defaultoperationalsiteid] [nvarchar](10) NULL,
	[msdyn_paymentterm] [nvarchar](100) NULL,
	[ccba_nationalaccountmanagerid] [nvarchar](128) NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
	[ccba_functionalproductgroupid] [nvarchar](100) NULL,
	[ccba_pilot] [nvarchar](3) NULL,
	[parentaccountid] [nvarchar](100) NULL,
	[ccba_cicorderplacementrule] [nvarchar](2000) NULL,
	[ccba_creditblockreason] [nvarchar](25) NULL,
	[ccba_legacybankingrefnumber] [nvarchar](20) NULL,
	[ccba_legacypayernumber] [nvarchar](10) NULL,
	[ccba_dealercompliant] [nvarchar](3) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[accountnumber] [nvarchar](20) NULL,
	[address2_line3] [nvarchar](250) NULL,
	[ccba_credittier] [nvarchar](4) NULL,
	[ccba_prospectstage] [nvarchar](36) NULL,
	[ccba_taxnumber] [nvarchar](25) NULL,
	[ccba_termsofdelivery] [nvarchar](10) NULL,
	[ccba_allocationlevel] [nvarchar](12) NULL,
	[primarycontactid] [nvarchar](100) NULL,
	[msdyn_customerpaymentmethod] [nvarchar](10) NULL,
	[ccba_regfortax] [nvarchar](11) NULL,
	[msdyn_customergroupid] [nvarchar](10) NULL,
	[msdyn_salestaxgroup] [nvarchar](10) NULL,
	[ccba_keyaccountname] [nvarchar](100) NULL,
	[ccba_nationalaccountname] [nvarchar](100) NULL,
	[ccba_regionalaccountname] [nvarchar](100) NULL,
	[customersizecode] [nvarchar](21) NULL
 CONSTRAINT [PK_Acc_sapid_company] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC,
	[cdm_companycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement]    Script Date: 5-7-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement](
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_agreementtype] [nvarchar](17) NULL,
	[msdyn_description] [nvarchar](200) NULL,
	[ccba_mon_rentalfee] [money] NULL,
	[msdyn_serviceaccount] [nvarchar](100) NULL,
	[msdyn_startdate] [date] NULL,
	[msdyn_substatus] [nvarchar](100) NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
	[ccba_lastservicedate] [date] NULL,
 CONSTRAINT [PK_Agr_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC	
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct](
	[msdyn_Agreement] [nvarchar](100) NOT NULL,
	[msdyn_Product] [nvarchar](70) NULL,
	[msdyn_CustomerAsset] [nvarchar](100) NULL,
 CONSTRAINT [PK_ABP_Agrsapid] PRIMARY KEY CLUSTERED 
(
	[msdyn_Agreement] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[firstname] [nvarchar](50) NULL,
	[lastname] [nvarchar](50) NULL,
	[emailaddress1] [nvarchar](100) NULL,
	[fullname] [nvarchar](160) NULL,
	[telephone1] [nvarchar](30) NULL,
	[mobilephone] [nvarchar](50) NULL,
	[sapid] [nvarchar](100) NOT NULL,
	[gendercode] [nvarchar](11) NULL,
	[ismarried] [nvarchar](3) NULL,
	[marriageagreementtype] [nvarchar](5) NULL,
	[parentcustomerid] [nvarchar](20) NOT NULL,
	[title] [nvarchar](6) NULL,
	[customertypecode] [nvarchar](16) NULL,
	[ccba_roadnetcontacttype] [nvarchar](9) NULL,
	[description] [nvarchar](2000) NULL,
 CONSTRAINT [CK_SoL_sapid_parentcustomerid] PRIMARY KEY CLUSTERED 
(
	[sapid] ASC,
	[parentcustomerid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset](
	[msdyn_account] [nvarchar](100) NULL,
	[msdyn_acquisitiondate] [datetime] NULL,
	[msdyn_activefrom] [datetime] NULL,
	[msdyn_activeto] [datetime] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[ccba_brand] [nvarchar](50) NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
	[ccba_companytagnumber] [nvarchar](30) NULL,
	[ccba_coolerusage] [nvarchar](26) NULL,
	[ccba_customercontract] [nvarchar](3) NULL,
	[ccba_datelastverified] [datetime] NULL,
	[ccba_energymanagementsystem] [nvarchar](7) NULL,
	[ccba_equipmenttype] [nvarchar](23) NULL,
	[ccba_evaporator] [nvarchar](100) NULL,
	[msdyn_fixedassetid] [nvarchar](20) NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[ccba_lighting] [nvarchar](17) NULL,
	[ccba_manufacturer] [nvarchar](100) NULL,
	[ccba_model] [nvarchar](100) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[overriddencreatedon] [datetime] NULL,
	[ccba_racking] [nvarchar](9) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[msdyn_serialid] [nvarchar](20) NULL,
	[ccba_type] [nvarchar](19) NULL,
	[msdyn_product] [nvarchar](100) NULL,
	[msdyn_functionallocation] [nvarchar](20) NULL,
	[ccba_lcrefrigerator] [nvarchar](100) NULL,
	[ccba_lkp_agreementid] [nvarchar](100) NULL,
 CONSTRAINT [PK__CusAst_sapid_company] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC,
	[cdm_companycode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy](
	[ccba_accountid] [nvarchar](100) NOT NULL,
	[ccba_contactfordeliveryid] [nvarchar](100) NULL,
	[ccba_hasliquorlicence] [nvarchar](3) NULL,
	[ccba_liquorlicenceexpirydate] [date] NULL,
	[ccba_liquorlicencenumber] [nvarchar](20) NULL,
	[ccba_maximumvehiclecapcity] [nvarchar](9) NULL,
	[ccba_minimumorderquantity] [int] NULL,
	[ccba_modeofdeliveryid] [nvarchar](100) NULL,
	[ccba_contactforordersid] [nvarchar](100) NULL,
	[ccba_ordercutofftime] [nvarchar](5) NULL,
	[ccba_orderleadtime] [nvarchar](2) NULL,
	[ccba_orderqyantityuom] [nvarchar](7) NULL,
	[ccba_orderquantityrestrictions] [nvarchar](12) NULL,
	[ccba_preferredordercalltimeend] [nvarchar](5) NULL,
	[ccba_preferredordercalltimestart] [nvarchar](5) NULL,
	[ccba_redindicator] [nvarchar](6) NULL,
	[ccba_contactforsalesid] [nvarchar](100) NULL,
	[ccba_shippingconditions] [nvarchar](17) NULL,
	[ccba_standardinstructions] [nvarchar](2000) NULL,
	[ccba_genesisqueueid] [nvarchar](100) NULL,
	[ccba_name] [nvarchar](10) NOT NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_PP_name] PRIMARY KEY CLUSTERED 
(
	[ccba_name] ASC	
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder](
	[ccba_lkp_accountmanagerid] [nvarchar](128) NULL,
	[ccba_lkp_costcenterid] [nvarchar](11) NULL,
	[transactioncurrencyid] [nvarchar](5) NULL,
	[customerid] [nvarchar](100) NULL,
	[ccba_slot_customerblockmessage] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehouse] [nvarchar](100) NULL,
	[ccba_os_equipmentmovementtype] [nvarchar](18) NULL,
	[ccba_bool_equipmentrescheduled] [nvarchar](3) NULL,
	[ccba_os_equipmenttype] [nvarchar](19) NULL,
	[ccba_bool_ooddorder] [nvarchar](3) NULL,
	[msdyn_defaultshippingsite] [nvarchar](10) NULL,
	[ccba_os_ordercategory] [nvarchar](24) NULL,
	[ccba_lkp_contactfororders] [nvarchar](100) NULL,
	[ccba_int_orderquantity] [int] NULL,
	[ccba_dec_orderquantitycases] [float] NULL,
	[ccba_dec_orderquantitylayers] [float] NULL,
	[ccba_lkp_payeraccountid] [nvarchar](100) NULL,
	[msdyn_paymentterms] [nvarchar](100) NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[ccba_slot_ponumber] [nvarchar](100) NULL,
	[requestdeliveryby] [datetime] NULL,
	[ccba_lkp_salesagentid] [nvarchar](128) NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_slot_sfaorderid] [nvarchar](100) NULL,
	[shipto_city] [nvarchar](80) NULL,
	[shipto_country] [nvarchar](80) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[shipto_line1] [nvarchar](250) NULL,
	[shipto_line2] [nvarchar](250) NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[ccba_os_sourcechannel] [nvarchar](12) NULL,
	[statecode] [nvarchar](9) NULL,
	[statuscode] [nvarchar](22) NULL,
	[totalamount] [money] NULL,
	[freightamount] [money] NULL,
	[totallineitemamount] [money] NULL,
	[totaldiscountamount] [money] NULL,
	[totaltax] [money] NULL,
	[ordernumber] [nvarchar](100) NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_SO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
	
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine](
	[baseamount] [money] NULL,
	[ccba_os_cancellationreason] [nvarchar](51) NULL,
	[msdyn_totalchargesamount] [money] NULL,
	[msdyn_shippingwarehouse] [nvarchar](100) NULL,
	[manualdiscountamount] [money] NULL,
	[msdyn_linestatus] [nvarchar](10) NULL,
	[ccba_os_ordercategory] [nvarchar](24) NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[priceperunit] [money] NULL,
	[productid] [nvarchar](100) NULL,
	[ccba_slot_promonumber] [nvarchar](100) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[quantity] [float] NULL,
	[ccba_os_status] [nvarchar](10) NULL,
	[tax] [money] NULL,
	[ccba_cur_totalamount] [money] NULL,
	[ccba_os_tradereturnreason] [nvarchar](32) NULL,
	[uomid] [nvarchar](100) NULL,
	[SalesOrderId] [nvarchar](100) NOT NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_changereason] [nvarchar](100) NULL,
 CONSTRAINT [CK_SoL_sapid_OrderId] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC,
	[SalesOrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

/****** Object:  Table [dbo].[WorkOrder]    Script Date: 29-11-2021 16:50:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder](
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_type] [nvarchar](19) NULL,
	[ccba_comments] [nvarchar](2000) NULL,
	[msdyn_address1] [nvarchar](250) NULL,
	[msdyn_address2] [nvarchar](250) NULL,
	[msdyn_address3] [nvarchar](250) NULL,
	[msdyn_city] [nvarchar](80) NULL,
	[msdyn_country] [nvarchar](80) NULL,
	[msdyn_datewindowend] [date] NULL,
	[msdyn_datewindowstart] [date] NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[msdyn_postalcode] [nvarchar](20) NULL,
	[msdyn_timeclosed] [datetime] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[ccba_plannergroup] [nvarchar](25) NULL,
	[msdyn_serviceterritory] [nvarchar](5) NULL,
	[ccba_equipmentmodel] [nvarchar](100) NULL,
	[ccba_subject] [nvarchar](500) NULL,
	[msdyn_customerasset] [nvarchar](30) NULL,
	[msdyn_primaryincidenttype] [nvarchar](100) NULL,
	[msdyn_priority] [nvarchar](100) NULL,
	[msdyn_serviceaccount] [nvarchar](100) NULL,
	[msdyn_substatus] [nvarchar](100) NULL,
	[msdyn_workordertype] [nvarchar](100) NULL,
	[cdm_companycode] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_WO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
	
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

/****** Object:  Table [dbo].[CustomerHours]    Script Date: 21-02-2022 16:50:10 ******/

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerHours](
	[ccba_accountid] [nvarchar](20) NOT NULL,
	[ccba_type] [nvarchar](19) NOT NULL,
	[ccba_day] [nvarchar](9) NOT NULL,
	[ccba_morningopentime] [nvarchar](5) NULL,
	[ccba_morningclosetime] [nvarchar](5) NULL,
	[ccba_afternoonopentime] [nvarchar](5) NULL,
	[ccba_afternoonclosetime] [nvarchar](5) NULL,
	[ccba_mintruckloads] [int] NULL,
	[ccba_maxtruckloads] [int] NULL,
	[ccba_productpolicyid] [nvarchar](10) NULL,
 CONSTRAINT [PK_Ch_ccba_accountid] PRIMARY KEY CLUSTERED 
(
	[ccba_accountid] ASC,
	[ccba_type] ASC,
	[ccba_day] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

