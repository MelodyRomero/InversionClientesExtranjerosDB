USE [sion_oficial]
GO
/****** Object:  Table [dbo].[nav_roles_menu]    Script Date: 03/12/2018 15:37:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[nav_roles_menu](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[id_rol] [int] NOT NULL,
	[id_menu] [int] NOT NULL,
	[creacion] [datetime] NOT NULL,
	[id_user_create] [uniqueidentifier] NOT NULL,
	[c] [bit] NOT NULL,
	[r] [bit] NOT NULL,
	[u] [bit] NOT NULL,
	[d] [bit] NOT NULL,
 CONSTRAINT [PK_nav_roles_menu] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[nav_roles_menu] ON 

INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (1, 1, 1, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (4, 1, 2, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (6, 1, 3, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (7, 1, 4, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (8, 1, 5, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (9, 1, 6, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (10, 1, 7, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (14, 1, 9, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (18, 1, 11, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (19, 1, 12, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (20, 1, 13, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (21, 1, 14, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (22, 1, 15, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (23, 1, 16, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (24, 1, 17, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (27, 1, 21, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (29, 1, 26, CAST(N'2018-09-25T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (30, 1, 29, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (31, 1, 30, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (32, 1, 32, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (33, 1, 36, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (34, 1, 37, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (36, 1, 38, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (37, 1, 40, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (40, 1, 41, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (41, 1, 43, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (42, 1, 44, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (43, 1, 45, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (44, 1, 46, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (45, 1, 48, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (46, 1, 49, CAST(N'2018-09-27T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (48, 1, 51, CAST(N'2018-10-04T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (49, 1, 53, CAST(N'2018-10-04T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (51, 1, 54, CAST(N'2018-10-09T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (52, 1, 55, CAST(N'2018-10-09T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (53, 1, 30, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (54, 1, 12, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (55, 1, 4, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (56, 1, 7, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (57, 1, 5, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (58, 1, 59, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (59, 1, 11, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (60, 1, 15, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (61, 1, 14, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (62, 1, 17, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (63, 1, 44, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (64, 1, 49, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (65, 1, 16, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (66, 1, 13, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (67, 1, 45, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (68, 1, 41, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (69, 1, 26, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (70, 1, 6, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (72, 1, 29, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (73, 1, 38, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (74, 1, 40, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (75, 1, 54, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (76, 1, 55, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (77, 1, 21, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'61f8370b-5292-45fb-bf58-a6c46687e54f', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (78, 1, 21, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'a3cc82db-ee93-4727-b49e-b832233d7850', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (79, 1, 54, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'a3cc82db-ee93-4727-b49e-b832233d7850', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (80, 1, 55, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'a3cc82db-ee93-4727-b49e-b832233d7850', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (81, 1, 38, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'a3cc82db-ee93-4727-b49e-b832233d7850', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (82, 1, 40, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'a3cc82db-ee93-4727-b49e-b832233d7850', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (83, 1, 62, CAST(N'2018-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (84, 1, 63, CAST(N'2019-10-10T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (85, 1, 65, CAST(N'2018-10-19T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (86, 1, 67, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (87, 1, 68, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (88, 1, 69, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (89, 1, 70, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (90, 1, 71, CAST(N'2018-10-23T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (91, 1, 73, CAST(N'2018-10-30T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
INSERT [dbo].[nav_roles_menu] ([id], [id_rol], [id_menu], [creacion], [id_user_create], [c], [r], [u], [d]) VALUES (92, 1, 75, CAST(N'2018-10-30T00:00:00.000' AS DateTime), N'54dc9103-8324-471b-b61e-8f8637019b02', 1, 1, 1, 1)
SET IDENTITY_INSERT [dbo].[nav_roles_menu] OFF
ALTER TABLE [dbo].[nav_roles_menu]  WITH CHECK ADD  CONSTRAINT [FK_nav_roles_menu_Menus] FOREIGN KEY([id_menu])
REFERENCES [dbo].[Menus] ([id])
GO
ALTER TABLE [dbo].[nav_roles_menu] CHECK CONSTRAINT [FK_nav_roles_menu_Menus]
GO
ALTER TABLE [dbo].[nav_roles_menu]  WITH CHECK ADD  CONSTRAINT [FK_nav_roles_menu_Roles] FOREIGN KEY([id_rol])
REFERENCES [dbo].[Roles] ([id])
GO
ALTER TABLE [dbo].[nav_roles_menu] CHECK CONSTRAINT [FK_nav_roles_menu_Roles]
GO
ALTER TABLE [dbo].[nav_roles_menu]  WITH CHECK ADD  CONSTRAINT [FK_nav_roles_menu_Users] FOREIGN KEY([id_user_create])
REFERENCES [dbo].[Users] ([id])
GO
ALTER TABLE [dbo].[nav_roles_menu] CHECK CONSTRAINT [FK_nav_roles_menu_Users]
GO
