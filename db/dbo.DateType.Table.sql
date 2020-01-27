USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DateType]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DateType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[datatype] [varchar](50) NOT NULL,
	[format] [varchar](50) NOT NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_Datos_tipo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[DateType] ON 

INSERT [dbo].[DateType] ([id], [datatype], [format], [description]) VALUES (1, N'Tipo', N'Formato', N'descripcion')
SET IDENTITY_INSERT [dbo].[DateType] OFF
