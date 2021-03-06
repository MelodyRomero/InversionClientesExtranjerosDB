USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 03/12/2018 15:37:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[country] [int] NOT NULL,
	[name] [varchar](50) NOT NULL,
	[zip_code] [int] NULL,
	[code] [int] NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cities] ON 

INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (1, 9, N'Curicó', 3440000, 1, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (2, 9, N'Talca', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (4, 9, N'Molina', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (5, 9, N'Rancagua', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (6, 9, N'Valparaíso', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (7, 9, N'Santiago', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (8, 7, N'Buenos Aires', NULL, NULL, NULL)
INSERT [dbo].[Cities] ([id], [country], [name], [zip_code], [code], [register_status]) VALUES (9, 7, N'Misiones', NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Cities] OFF
ALTER TABLE [dbo].[Cities]  WITH CHECK ADD  CONSTRAINT [FK_Cities_Paises] FOREIGN KEY([id])
REFERENCES [dbo].[Countries] ([id])
GO
ALTER TABLE [dbo].[Cities] CHECK CONSTRAINT [FK_Cities_Paises]
GO
