USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Agents]    Script Date: 03/12/2018 15:37:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agents](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [int] NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_Agents] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Agents] ON 

INSERT [dbo].[Agents] ([id], [code], [description], [register_status]) VALUES (1, 3350, N'Sin domicilio', 1)
INSERT [dbo].[Agents] ([id], [code], [description], [register_status]) VALUES (2, 3330, N'Extranjeros Empresa', 1)
INSERT [dbo].[Agents] ([id], [code], [description], [register_status]) VALUES (3, 3340, N'Con domicilio', 1)
INSERT [dbo].[Agents] ([id], [code], [description], [register_status]) VALUES (4, 3320, N'Extranjeros Persona Jurídica', 1)
SET IDENTITY_INSERT [dbo].[Agents] OFF
