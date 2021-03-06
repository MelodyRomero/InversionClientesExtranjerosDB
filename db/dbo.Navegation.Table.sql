USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Navegation]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Navegation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[menu] [int] NOT NULL,
	[user_account] [uniqueidentifier] NOT NULL,
	[assigns_account] [uniqueidentifier] NULL,
	[register_status] [bit] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[last_edition] [datetime] NOT NULL,
 CONSTRAINT [PK_Navegation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
