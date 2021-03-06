USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [varchar](50) NOT NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
 CONSTRAINT [PK_Department] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([id], [name], [description], [register_status], [register_date]) VALUES (1, N'Operaciones', N'Operaciones', 1, CAST(N'2018-09-25T00:00:00.000' AS DateTime))
INSERT [dbo].[Department] ([id], [name], [description], [register_status], [register_date]) VALUES (3, N'Tributario', N'Tributario', 1, CAST(N'2019-10-10T00:00:00.000' AS DateTime))
INSERT [dbo].[Department] ([id], [name], [description], [register_status], [register_date]) VALUES (4, N'Administración', N'Administrador', 1, CAST(N'2018-10-10T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Department] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Department]    Script Date: 03/12/2018 15:37:42 ******/
ALTER TABLE [dbo].[Department] ADD  CONSTRAINT [IX_Department] UNIQUE NONCLUSTERED 
(
	[name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
