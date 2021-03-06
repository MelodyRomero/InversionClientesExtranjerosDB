USE [sion_oficial]
GO
/****** Object:  Table [dbo].[Executives]    Script Date: 03/12/2018 15:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Executives](
	[id] [uniqueidentifier] NOT NULL,
	[record] [uniqueidentifier] NOT NULL,
	[account] [uniqueidentifier] NOT NULL,
	[agent] [int] NOT NULL,
	[register_status] [bit] NULL,
 CONSTRAINT [PK_Executives] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Executives] ([id], [record], [account], [agent], [register_status]) VALUES (N'1e22e273-a302-4b3c-9e20-04894df4ed65', N'5316cd24-0686-40a3-9ef7-7e3fa33a5229', N'54dc9103-8324-471b-b61e-8f8637019b02', 1, NULL)
INSERT [dbo].[Executives] ([id], [record], [account], [agent], [register_status]) VALUES (N'47a7b160-4a72-4e56-b147-db182e5a1546', N'5316cd24-0686-40a3-9ef7-7e3fa33a5229', N'54dc9103-8324-471b-b61e-8f8637019b02', 1, NULL)
ALTER TABLE [dbo].[Executives]  WITH CHECK ADD  CONSTRAINT [FK_Executives_Agents] FOREIGN KEY([agent])
REFERENCES [dbo].[Agents] ([id])
GO
ALTER TABLE [dbo].[Executives] CHECK CONSTRAINT [FK_Executives_Agents]
GO
ALTER TABLE [dbo].[Executives]  WITH CHECK ADD  CONSTRAINT [FK_Executives_People] FOREIGN KEY([record])
REFERENCES [dbo].[People] ([id])
GO
ALTER TABLE [dbo].[Executives] CHECK CONSTRAINT [FK_Executives_People]
GO
ALTER TABLE [dbo].[Executives]  WITH CHECK ADD  CONSTRAINT [FK_Executives_Users] FOREIGN KEY([account])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[Executives] CHECK CONSTRAINT [FK_Executives_Users]
GO
