USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Periods]    Script Date: 03/12/2018 15:37:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Periods](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[mmaa] [varchar](50) NOT NULL,
	[opening_tax_dep] [datetime] NULL,
	[closing_tax_dep] [datetime] NULL,
	[register_by] [uniqueidentifier] NULL,
	[close_by] [uniqueidentifier] NULL,
	[opening_operative_dep] [datetime] NULL,
	[closing_operative_dep] [datetime] NULL,
 CONSTRAINT [PK_Periods] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Periods] ON 

INSERT [dbo].[Periods] ([id], [mmaa], [opening_tax_dep], [closing_tax_dep], [register_by], [close_by], [opening_operative_dep], [closing_operative_dep]) VALUES (1, N'10/2018', CAST(N'2018-10-01T00:00:00.000' AS DateTime), CAST(N'2018-11-12T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'61f8370b-5292-45fb-bf58-a6c46687e54f', CAST(N'2018-11-21T00:00:00.000' AS DateTime), CAST(N'2018-11-21T00:00:00.000' AS DateTime))
INSERT [dbo].[Periods] ([id], [mmaa], [opening_tax_dep], [closing_tax_dep], [register_by], [close_by], [opening_operative_dep], [closing_operative_dep]) VALUES (2, N'11/2018', CAST(N'2018-10-30T00:00:00.000' AS DateTime), CAST(N'2018-11-29T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'54dc9103-8324-471b-b61e-8f8637019b02', CAST(N'2018-10-30T00:00:00.000' AS DateTime), CAST(N'2018-11-30T00:00:00.000' AS DateTime))
INSERT [dbo].[Periods] ([id], [mmaa], [opening_tax_dep], [closing_tax_dep], [register_by], [close_by], [opening_operative_dep], [closing_operative_dep]) VALUES (3, N'12/2018', CAST(N'2018-12-31T00:00:00.000' AS DateTime), CAST(N'2018-12-31T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'54dc9103-8324-471b-b61e-8f8637019b02', CAST(N'2018-12-31T00:00:00.000' AS DateTime), CAST(N'2018-12-31T00:00:00.000' AS DateTime))
INSERT [dbo].[Periods] ([id], [mmaa], [opening_tax_dep], [closing_tax_dep], [register_by], [close_by], [opening_operative_dep], [closing_operative_dep]) VALUES (4, N'01/2019', CAST(N'2019-01-01T00:00:00.000' AS DateTime), CAST(N'2019-01-01T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'54dc9103-8324-471b-b61e-8f8637019b02', CAST(N'2019-01-01T00:00:00.000' AS DateTime), CAST(N'2019-01-01T00:00:00.000' AS DateTime))
INSERT [dbo].[Periods] ([id], [mmaa], [opening_tax_dep], [closing_tax_dep], [register_by], [close_by], [opening_operative_dep], [closing_operative_dep]) VALUES (5, N'02/2019', CAST(N'2018-01-02T00:00:00.000' AS DateTime), CAST(N'2019-02-02T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', N'54dc9103-8324-471b-b61e-8f8637019b02', CAST(N'2019-02-01T00:00:00.000' AS DateTime), CAST(N'2019-02-01T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[Periods] OFF
