USE [sion_oficial]
GO
/****** Object:  Table [dbo].[PurchaseInvoice]    Script Date: 03/12/2018 15:37:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PurchaseInvoice](
	[id] [uniqueidentifier] NOT NULL,
	[register_sequence] [uniqueidentifier] NOT NULL,
	[folio] [int] NOT NULL,
	[stockbroker] [int] NOT NULL,
	[issue_date] [datetime] NOT NULL,
	[amount] [float] NOT NULL,
	[commission] [float] NOT NULL,
	[expenses] [float] NOT NULL,
	[net] [float] NOT NULL,
	[billable] [float] NOT NULL,
	[total] [float] NOT NULL,
	[tax] [int] NOT NULL,
	[tax_rate] [float] NOT NULL,
	[other_tax] [int] NULL,
	[other_tax_rate] [float] NULL,
	[payment_condition] [int] NOT NULL,
	[expiration_date] [datetime] NOT NULL,
	[document_status] [int] NOT NULL,
	[register_status] [bit] NOT NULL,
	[period] [int] NOT NULL,
	[glossary] [text] NULL,
 CONSTRAINT [PK_PurchaseInvoice_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[PurchaseInvoice] ([id], [register_sequence], [folio], [stockbroker], [issue_date], [amount], [commission], [expenses], [net], [billable], [total], [tax], [tax_rate], [other_tax], [other_tax_rate], [payment_condition], [expiration_date], [document_status], [register_status], [period], [glossary]) VALUES (N'61db2431-47b3-4305-b3b2-6ccb020448c8', N'2fa6b94e-9da0-47fc-b46b-7dabbc6eb671', 9000, 1, CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1000, 10, 10, 1020, 1000, 1055, 1, 35, NULL, NULL, 2, CAST(N'2018-10-31T00:00:00.000' AS DateTime), 1, 1, 2, N'FACTURACOMPRA')
INSERT [dbo].[PurchaseInvoice] ([id], [register_sequence], [folio], [stockbroker], [issue_date], [amount], [commission], [expenses], [net], [billable], [total], [tax], [tax_rate], [other_tax], [other_tax_rate], [payment_condition], [expiration_date], [document_status], [register_status], [period], [glossary]) VALUES (N'4f81301f-b0c0-4e11-9183-744b637c4bcc', N'b9504437-c9f8-4cee-be78-7094caeecb0e', 25252, 1, CAST(N'2018-10-23T00:00:00.000' AS DateTime), 1000, 10, 0, 10, 10, 10, 1, 19, NULL, NULL, 1, CAST(N'2018-10-23T00:00:00.000' AS DateTime), 1, 1, 1, N'sd')
INSERT [dbo].[PurchaseInvoice] ([id], [register_sequence], [folio], [stockbroker], [issue_date], [amount], [commission], [expenses], [net], [billable], [total], [tax], [tax_rate], [other_tax], [other_tax_rate], [payment_condition], [expiration_date], [document_status], [register_status], [period], [glossary]) VALUES (N'8fbbc386-6523-4572-8f28-e9829237d8ba', N'e9cab3f9-1aad-4f19-91ef-38b1e9e02117', 22222, 1, CAST(N'2018-10-22T00:00:00.000' AS DateTime), 10000, 10, 0, 10000, 100000, 10000, 1, 19, NULL, NULL, 1, CAST(N'2018-10-23T00:00:00.000' AS DateTime), 1, 1, 1, N'Documento con presencia bursatil')
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_Corredoras] FOREIGN KEY([stockbroker])
REFERENCES [dbo].[Stockbroker] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_Corredoras]
GO
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_DocumentState] FOREIGN KEY([document_status])
REFERENCES [dbo].[DocumentState] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_DocumentState]
GO
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_Impuestos_tipo] FOREIGN KEY([tax])
REFERENCES [dbo].[Taxes] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_Impuestos_tipo]
GO
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_Impuestos_tipo1] FOREIGN KEY([other_tax])
REFERENCES [dbo].[Taxes] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_Impuestos_tipo1]
GO
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_Periods] FOREIGN KEY([period])
REFERENCES [dbo].[Periods] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_Periods]
GO
ALTER TABLE [dbo].[PurchaseInvoice]  WITH CHECK ADD  CONSTRAINT [FK_PurchaseInvoice_RegisterBySecuence] FOREIGN KEY([register_sequence])
REFERENCES [dbo].[RegisterBySequence] ([id])
GO
ALTER TABLE [dbo].[PurchaseInvoice] CHECK CONSTRAINT [FK_PurchaseInvoice_RegisterBySecuence]
GO
