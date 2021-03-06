USE [sion_oficial]
GO
/****** Object:  Table [dbo].[IPC]    Script Date: 03/12/2018 15:37:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IPC](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[january] [float] NULL,
	[february] [float] NULL,
	[march] [float] NULL,
	[april] [float] NULL,
	[may] [float] NULL,
	[june] [float] NULL,
	[july] [float] NULL,
	[august] [float] NULL,
	[september] [float] NULL,
	[october] [float] NULL,
	[november] [float] NULL,
	[december] [float] NULL,
	[year] [int] NULL,
 CONSTRAINT [PK_IPC] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[IPC] ON 

INSERT [dbo].[IPC] ([id], [january], [february], [march], [april], [may], [june], [july], [august], [september], [october], [november], [december], [year]) VALUES (1, 117, 117.05, 117.29, 117.66, 117.99, 118.11, 118.53, 118.73, 1, 0, 0, 0, 2018)
INSERT [dbo].[IPC] ([id], [january], [february], [march], [april], [may], [june], [july], [august], [september], [october], [november], [december], [year]) VALUES (2, 114.49, 114.76, 115.2, 115.48, 115.63, 115.18, 115.45, 115.69, 115.51, 116.19, 116.29, 116.46, 2017)
INSERT [dbo].[IPC] ([id], [january], [february], [march], [april], [may], [june], [july], [august], [september], [october], [november], [december], [year]) VALUES (3, 111.39, 111.7, 112.13, 112.49, 112.75, 113.25, 113.53, 113.58, 113.86, 114.05, 114.11, 113.88, 2016)
INSERT [dbo].[IPC] ([id], [january], [february], [march], [april], [may], [june], [july], [august], [september], [october], [november], [december], [year]) VALUES (4, 1, 1, 1, 1, 1, 1, 1, 2, 3, 0, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[IPC] OFF
