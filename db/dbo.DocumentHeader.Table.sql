USE [sion_oficial]
GO
/****** Object:  Table [dbo].[DocumentHeader]    Script Date: 03/12/2018 15:37:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DocumentHeader](
	[id] [uniqueidentifier] NOT NULL,
	[folio] [int] NOT NULL,
	[issue_date] [datetime] NOT NULL,
	[transmitter] [int] NOT NULL,
	[receiver] [int] NOT NULL,
	[document_type] [int] NOT NULL,
	[amount] [int] NOT NULL,
	[commission] [int] NOT NULL,
	[total] [int] NOT NULL,
	[tax_rate] [int] NOT NULL,
	[other_tax_rate] [int] NULL,
	[register_status] [bit] NOT NULL,
	[document_status] [int] NULL,
	[business] [uniqueidentifier] NULL,
	[client] [uniqueidentifier] NULL,
	[payment_condition] [int] NULL,
	[tax] [int] NULL,
	[other_tax] [int] NULL,
	[operation_type] [int] NULL,
 CONSTRAINT [PK_DocumentHeader] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'00000000-0000-0000-0000-000000000000', 333, CAST(N'1990-10-10T00:00:00.000' AS DateTime), 1, 1, 1, 11, 1, 1, 11, 111, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'97a4c3c8-2e16-4b3f-9e1e-1a052cd1d950', 119608, CAST(N'2014-03-27T00:00:00.000' AS DateTime), 782218301, 470053674, 1, 68850557, 48197, 68907911, 9157, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'7b111dc7-2002-4f6b-b00d-2a572d542f38', 4, CAST(N'2018-10-10T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'0c849d63-a5ef-45d7-a27a-370c7d42f45b', 5, CAST(N'2018-10-11T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'1aaaaaaa-bbbb-cccc-dddd-3eeeeeeeeeee', 2, CAST(N'2018-02-02T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'bb1886c5-760c-4cc2-a891-4b09dd600404', 2, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'7f5bcbc4-1990-439d-919b-5dd103090925', 969575, CAST(N'2012-04-05T00:00:00.000' AS DateTime), 805370009, 591153706, 1, 340365823, 857921, 341386749, 163005, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'8b9e2106-8c60-4ea9-952c-9cba1a730f3c', 3, CAST(N'2018-10-09T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'ef8fa3b4-a848-4406-a9a4-e1dc546b3238', 6, CAST(N'2018-10-12T00:00:00.000' AS DateTime), 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'36d4abb2-62f8-40d6-a1f1-e9da36ceb18e', 6443392, CAST(N'2014-09-19T00:00:00.000' AS DateTime), 965712208, 969662507, 1, 427268000, 0, 427268000, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[DocumentHeader] ([id], [folio], [issue_date], [transmitter], [receiver], [document_type], [amount], [commission], [total], [tax_rate], [other_tax_rate], [register_status], [document_status], [business], [client], [payment_condition], [tax], [other_tax], [operation_type]) VALUES (N'db057eb6-b37d-4021-8bef-ed74c7208f02', 91225, CAST(N'2012-11-07T00:00:00.000' AS DateTime), 782218301, 470021071, 1, 76334474, 38169, 76289053, 7252, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL)
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_Business] FOREIGN KEY([business])
REFERENCES [dbo].[Business] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_Business]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_Clients] FOREIGN KEY([client])
REFERENCES [dbo].[Clients] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_Clients]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_DocumentState] FOREIGN KEY([document_status])
REFERENCES [dbo].[DocumentState] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_DocumentState]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_DocumentsType] FOREIGN KEY([document_type])
REFERENCES [dbo].[DocumentsType] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_DocumentsType]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_Impuestos_tipo] FOREIGN KEY([document_status])
REFERENCES [dbo].[Taxes] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_Impuestos_tipo]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_Impuestos_tipo1] FOREIGN KEY([tax])
REFERENCES [dbo].[Taxes] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_Impuestos_tipo1]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_Impuestos_tipo2] FOREIGN KEY([other_tax])
REFERENCES [dbo].[Taxes] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_Impuestos_tipo2]
GO
ALTER TABLE [dbo].[DocumentHeader]  WITH CHECK ADD  CONSTRAINT [FK_DocumentHeader_OperationType] FOREIGN KEY([operation_type])
REFERENCES [dbo].[OperationType] ([id])
GO
ALTER TABLE [dbo].[DocumentHeader] CHECK CONSTRAINT [FK_DocumentHeader_OperationType]
GO
