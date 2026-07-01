USE [DataWarehouseAnalytics]
GO

/****** Object:  Table [gold].[fact_sales]    Script Date: 01-07-2026 13:40:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [gold].[fact_sales](
	[order_number] [nvarchar](50) NULL,
	[product_key] [int] NULL,
	[customer_key] [int] NULL,
	[order_date] [date] NULL,
	[shipping_date] [date] NULL,
	[due_date] [date] NULL,
	[sales_amount] [int] NULL,
	[quantity] [tinyint] NULL,
	[price] [int] NULL
) ON [PRIMARY]
GO

