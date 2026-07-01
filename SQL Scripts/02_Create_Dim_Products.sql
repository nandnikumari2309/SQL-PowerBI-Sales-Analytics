USE [DataWarehouseAnalytics]
GO

/****** Object:  Table [gold].[dim_products]    Script Date: 01-07-2026 13:40:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [gold].[dim_products](
	[product_key] [int] NULL,
	[product_id] [int] NULL,
	[product_number] [nvarchar](50) NULL,
	[product_name] [nvarchar](50) NULL,
	[category_id] [nvarchar](50) NULL,
	[category] [nvarchar](50) NULL,
	[subcategory] [nvarchar](50) NULL,
	[maintenance] [nvarchar](50) NULL,
	[cost] [int] NULL,
	[product_line] [nvarchar](50) NULL,
	[start_date] [date] NULL
) ON [PRIMARY]
GO

