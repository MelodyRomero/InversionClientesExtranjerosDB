USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[code] [int] NOT NULL,
	[description] [text] NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_Paises] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Countries] ON 

INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (1, N'Afganistan', 308, N'Afganistán, Estado Islámico del 308', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (2, N'Albania', 518, N'Albania, República de', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (4, N'Alemania', 563, N'Alemania, República Federal de 563', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (5, N'Angola', 140, N'Angola, República de ', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (6, N'Argelia', 127, N'Argelina Democrática y Popular (Argelia), República ', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (7, N'Argentina', 224, N'República Argentina', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (8, N'Austria', 509, N'República de Austria', NULL)
INSERT [dbo].[Countries] ([id], [name], [code], [description], [register_status]) VALUES (9, N'Chile', 997, N'República de Chile', NULL)
SET IDENTITY_INSERT [dbo].[Countries] OFF
