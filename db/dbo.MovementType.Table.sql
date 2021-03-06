USE [sion_oficial]
GO
/****** Object:  Table [dbo].[MovementType]    Script Date: 03/12/2018 15:37:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MovementType](
	[int] [int] IDENTITY(1,1) NOT NULL,
	[tipo_movimiento] [varchar](50) NOT NULL,
 CONSTRAINT [PK_tipo_movimiento] PRIMARY KEY CLUSTERED 
(
	[int] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[MovementType] ON 

INSERT [dbo].[MovementType] ([int], [tipo_movimiento]) VALUES (1, N'TRASPASO')
INSERT [dbo].[MovementType] ([int], [tipo_movimiento]) VALUES (2, N'COMPRA')
INSERT [dbo].[MovementType] ([int], [tipo_movimiento]) VALUES (3, N'VENTA')
INSERT [dbo].[MovementType] ([int], [tipo_movimiento]) VALUES (4, N'OSA')
SET IDENTITY_INSERT [dbo].[MovementType] OFF
