USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Regiones]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Regiones](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[region] [varchar](50) NOT NULL,
	[codigo] [varchar](3) NOT NULL,
	[estado] [bit] NULL,
 CONSTRAINT [PK_Regiones] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Regiones] ON 

INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (1, N'Región de Tarapacá', N'1', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (2, N'Región de Antofagasta', N'2', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (3, N'Región de Atacama', N'3', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (4, N'Región de Coquimbo', N'4', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (5, N'Región de Valparaíso', N'5', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (6, N'Región del Libertador General Bernardo O’Higgins', N'6', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (8, N'Región del Maule', N'7', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (9, N'Región del Bío-Bío', N'8', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (10, N'Región de La Araucanía', N'9', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (11, N'Región de Los Lagos', N'10', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (12, N'Región Aysén del General Carlos Ibáñez del Campo', N'11', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (13, N'Región de Magallanes y Antártica Chilena', N'12', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (14, N'Región Metropolitana de Santiago', N'13', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (15, N'Región de Los Ríos', N'14', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (16, N'Región de Arica y Parinacota', N'15', 1)
INSERT [dbo].[Regiones] ([id], [region], [codigo], [estado]) VALUES (17, N'Región de Ñuble

 ', N'16', 1)
SET IDENTITY_INSERT [dbo].[Regiones] OFF
