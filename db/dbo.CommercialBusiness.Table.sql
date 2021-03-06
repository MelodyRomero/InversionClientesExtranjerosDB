USE [sion_oficial]
GO
/****** Object:  Table [dbo].[CommercialBusiness]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommercialBusiness](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
	[code] [int] NOT NULL,
	[iva] [bit] NOT NULL,
	[tax_category] [int] NOT NULL,
	[category] [int] NOT NULL,
 CONSTRAINT [PK_CommercialBusiness] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CommercialBusiness] ON 

INSERT [dbo].[CommercialBusiness] ([id], [name], [description], [register_status], [code], [iva], [tax_category], [category]) VALUES (1, N'CULTIVO DE TRIGO', N'CULTIVO DE TRIGO', 1, 11111, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[CommercialBusiness] OFF
