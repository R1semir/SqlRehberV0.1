USE [Rehber]
GO
/****** Object:  Table [dbo].[TBLKISILER]    Script Date: 16.10.2023 00:50:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBLKISILER](
	[ID] [smallint] IDENTITY(1,1) NOT NULL,
	[AD] [varchar](50) NULL,
	[SOYAD] [varchar](50) NULL,
	[TELEFON] [varchar](50) NULL,
	[MAIL] [varchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TBLKISILER] ON 

INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (4, N'Ayşe', N'Çelebi', N'(521) 124-124', N'aysee04@hotmail.com')
INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (5, N'Ahmet', N'Öztürk', N'(551) 221-3123', N'cılgınboyy@hotmail.com')
INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (6, N'Emir', N'türk', N'(587) 221-3578', N'emir21turkoglu@gmail.com')
INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (9, N'EDA', N'KARA', N'(541) 234-5677', N'karaeda@gmail.com')
INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (7, N'nisa', N'durmus', N'(587) 178-3123', N'niss2001@gmail.com')
INSERT [dbo].[TBLKISILER] ([ID], [AD], [SOYAD], [TELEFON], [MAIL]) VALUES (8, N'Murat', N'Kızılelma', N'(598) 721-3123', N'm.kızıelma@yahoo.com')
SET IDENTITY_INSERT [dbo].[TBLKISILER] OFF
GO
