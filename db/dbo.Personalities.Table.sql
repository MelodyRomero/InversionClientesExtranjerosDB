USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Personalities]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personalities](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](50) NOT NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_Personalities] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Personalities] ON 

INSERT [dbo].[Personalities] ([id], [name], [description]) VALUES (1, N'Juridica', N'Juridica')
INSERT [dbo].[Personalities] ([id], [name], [description]) VALUES (2, N'Sociedad Anónima', N'Sociedad Anónima')
INSERT [dbo].[Personalities] ([id], [name], [description]) VALUES (3, N'Sociedad Limitada', N'Sociedad Limitada')
INSERT [dbo].[Personalities] ([id], [name], [description]) VALUES (4, N'Otra', N'Otra')
SET IDENTITY_INSERT [dbo].[Personalities] OFF
