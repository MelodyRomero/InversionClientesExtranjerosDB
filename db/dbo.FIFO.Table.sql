USE [sion_oficial]
GO
/****** Object:  Table [dbo].[FIFO]    Script Date: 03/12/2018 15:37:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FIFO](
	[id] [uniqueidentifier] NOT NULL,
	[register_date] [datetime] NOT NULL,
	[register_by] [uniqueidentifier] NOT NULL,
	[register_status] [bit] NOT NULL,
	[process_number] [int] IDENTITY(1,1) NOT NULL,
	[client] [uniqueidentifier] NULL,
	[period] [int] NULL,
 CONSTRAINT [PK_FIFO] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[FIFO] ON 

INSERT [dbo].[FIFO] ([id], [register_date], [register_by], [register_status], [process_number], [client], [period]) VALUES (N'05a29ca8-2a82-4ac7-a57d-0be995d84f89', CAST(N'2018-02-01T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 13, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 5)
INSERT [dbo].[FIFO] ([id], [register_date], [register_by], [register_status], [process_number], [client], [period]) VALUES (N'9a6f6a92-5a00-42a7-aa63-4fe2c1cb645f', CAST(N'2019-12-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 11, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 1)
INSERT [dbo].[FIFO] ([id], [register_date], [register_by], [register_status], [process_number], [client], [period]) VALUES (N'6edf3458-ed3e-4072-bb9d-80744b57fc9e', CAST(N'2018-10-09T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 6, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 2)
INSERT [dbo].[FIFO] ([id], [register_date], [register_by], [register_status], [process_number], [client], [period]) VALUES (N'f5cc38bf-c2c0-4cc3-8984-859dcf7fb053', CAST(N'2018-11-09T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 9, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 3)
INSERT [dbo].[FIFO] ([id], [register_date], [register_by], [register_status], [process_number], [client], [period]) VALUES (N'c2177c5a-b606-4ca2-a14b-c5c03040bec6', CAST(N'2018-12-09T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 10, N'42dba01c-8dd4-4709-b290-51eaf0b649fc', 4)
SET IDENTITY_INSERT [dbo].[FIFO] OFF
ALTER TABLE [dbo].[FIFO]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[FIFO] CHECK CONSTRAINT [FK_FIFO_Clients]
GO
ALTER TABLE [dbo].[FIFO]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Periods] FOREIGN KEY([period])
REFERENCES [dbo].[Periods] ([id])
GO
ALTER TABLE [dbo].[FIFO] CHECK CONSTRAINT [FK_FIFO_Periods]
GO
ALTER TABLE [dbo].[FIFO]  WITH CHECK ADD  CONSTRAINT [FK_FIFO_Users] FOREIGN KEY([register_by])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[FIFO] CHECK CONSTRAINT [FK_FIFO_Users]
GO
