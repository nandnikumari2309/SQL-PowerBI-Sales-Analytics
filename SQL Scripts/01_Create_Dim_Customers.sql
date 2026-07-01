USE [DataWarehouseAnalytics]
GO

/****** Object:  Table [gold].[dim_customers]    Script Date: 01-07-2026 13:40:12 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [gold].[dim_customers](
	[customer_key] [int] NULL,
	[customer_id] [int] NULL,
	[customer_number] [nvarchar](50) NULL,
	[first_name] [nvarchar](50) NULL,
	[last_name] [nvarchar](50) NULL,
	[country] [nvarchar](50) NULL,
	[marital_status] [nvarchar](50) NULL,
	[gender] [nvarchar](50) NULL,
	[birthdate] [date] NULL,
	[create_date] [date] NULL
) ON [PRIMARY]
GO

