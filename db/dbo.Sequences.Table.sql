USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Sequences]    Script Date: 03/12/2018 15:37:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sequences](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[code] [int] NOT NULL,
	[strategy] [int] NOT NULL,
	[register_status] [bit] NOT NULL,
	[client] [uniqueidentifier] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_CuentasCorredoras] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Sequences] ON 

INSERT [dbo].[Sequences] ([id], [code], [strategy], [register_status], [client], [register_date], [register_by]) VALUES (3, 1, 1, 1, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', CAST(N'2018-10-18T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02')
INSERT [dbo].[Sequences] ([id], [code], [strategy], [register_status], [client], [register_date], [register_by]) VALUES (6, 2, 2, 1, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', CAST(N'2018-10-18T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02')
SET IDENTITY_INSERT [dbo].[Sequences] OFF
ALTER TABLE [dbo].[Sequences]  WITH CHECK ADD  CONSTRAINT [FK_CuentasCorredoras_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[Sequences] CHECK CONSTRAINT [FK_CuentasCorredoras_Clients]
GO
ALTER TABLE [dbo].[Sequences]  WITH CHECK ADD  CONSTRAINT [FK_CuentasCorredoras_InvestmentStrategy] FOREIGN KEY([strategy])
REFERENCES [dbo].[InvestmentStrategy] ([id])
GO
ALTER TABLE [dbo].[Sequences] CHECK CONSTRAINT [FK_CuentasCorredoras_InvestmentStrategy]
GO
ALTER TABLE [dbo].[Sequences]  WITH CHECK ADD  CONSTRAINT [FK_CuentasCorredoras_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Sequences] CHECK CONSTRAINT [FK_CuentasCorredoras_Users]
GO
