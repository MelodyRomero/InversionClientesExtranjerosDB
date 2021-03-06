USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Process]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Process](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NOT NULL,
	[register_status] [bit] NOT NULL,
 CONSTRAINT [PK_Process] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Process] ON 

INSERT [dbo].[Process] ([id], [name], [description], [register_status]) VALUES (1, N'Sincronizacion', N'Sincronizacion', 1)
INSERT [dbo].[Process] ([id], [name], [description], [register_status]) VALUES (2, N'Carga Documentos', N'Carga Documentos', 1)
INSERT [dbo].[Process] ([id], [name], [description], [register_status]) VALUES (3, N'Fifo', N'Fifo', 1)
INSERT [dbo].[Process] ([id], [name], [description], [register_status]) VALUES (4, N'Retenciones', N'Retenciones', 1)
INSERT [dbo].[Process] ([id], [name], [description], [register_status]) VALUES (5, N'Declaracion Retenciones', N'Declaracion Retenciones', 1)
SET IDENTITY_INSERT [dbo].[Process] OFF
