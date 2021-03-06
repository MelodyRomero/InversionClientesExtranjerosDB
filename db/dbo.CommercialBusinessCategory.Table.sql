USE [sion_oficial]
GO
/****** Object:  Table [dbo].[CommercialBusinessCategory]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommercialBusinessCategory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](250) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
	[item] [int] NOT NULL,
 CONSTRAINT [PK_CommercialBusinessCategory] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[CommercialBusinessCategory] ON 

INSERT [dbo].[CommercialBusinessCategory] ([id], [name], [description], [register_status], [item]) VALUES (1, N'CULTIVOS EN GENERAL; CULTIVO DE PRODUCTOS DE MERCADO; HORTICULTURA', N'CULTIVOS EN GENERAL; CULTIVO DE PRODUCTOS DE MERCADO; HORTICULTURA', 1, 1)
SET IDENTITY_INSERT [dbo].[CommercialBusinessCategory] OFF
