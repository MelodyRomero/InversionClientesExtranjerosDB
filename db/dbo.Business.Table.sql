USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Business]    Script Date: 03/12/2018 15:37:14 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Business](
	[id] [uniqueidentifier] NOT NULL,
	[name] [varchar](50) NOT NULL,
	[tax_number] [varchar](50) NOT NULL,
	[fantasy_name] [varchar](50) NOT NULL,
	[legal_representative] [uniqueidentifier] NULL,
 CONSTRAINT [PK_Bussines] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Business] ([id], [name], [tax_number], [fantasy_name], [legal_representative]) VALUES (N'1ac0bfe6-d486-4fa2-af98-038f507830f0', N'Negocio', N'1', N'Nombre', NULL)
ALTER TABLE [dbo].[Business]  WITH CHECK ADD  CONSTRAINT [FK_Business_People] FOREIGN KEY([legal_representative])
REFERENCES [dbo].[People] ([id])
GO
ALTER TABLE [dbo].[Business] CHECK CONSTRAINT [FK_Business_People]
GO
