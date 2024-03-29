/*    ==Parâmetros de Script==

    Versão do Servidor de Origem : SQL Server 2016 (13.0.4224)
    Edição do Mecanismo de Banco de Dados de Origem : Microsoft SQL Server Express Edition
    Tipo do Mecanismo de Banco de Dados de Origem : SQL Server Autônomo

    Versão do Servidor de Destino : SQL Server 2017
    Edição de Mecanismo de Banco de Dados de Destino : Microsoft SQL Server Standard Edition
    Tipo de Mecanismo de Banco de Dados de Destino : SQL Server Autônomo
*/
USE [Integradoras]
GO
/****** Object:  Table [dbo].[Clientes]    Script Date: 03/07/2019 20:15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clientes](
	[Codigo_cliente] [int] IDENTITY(1,1) NOT NULL,
	[Nome_cliente] [varchar](50) NOT NULL,
	[Rua_cliente] [varchar](50) NOT NULL,
	[NumeroCasa_cliente] [int] NOT NULL,
	[Bairro_cliente] [varchar](20) NOT NULL,
	[CPF_cliente] [varchar](11) NOT NULL,
	[Telefone_cliente] [varchar](15) NOT NULL,
	[Usuario_cliente] [varchar](15) NOT NULL,
	[MACantena_cliente] [varchar](12) NOT NULL,
	[Codigoplano_cliente] [int] NOT NULL,
	[Codigoradio_cliente] [int] NOT NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Codigo_cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Plano]    Script Date: 03/07/2019 20:15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Plano](
	[Codigo_plano] [int] IDENTITY(1,1) NOT NULL,
	[Valor_plano] [float] NOT NULL,
	[TaxaDownload_plano] [varchar](5) NOT NULL,
	[TaxaUpload_plano] [varchar](5) NOT NULL,
	[Descricao_plano] [varchar](15) NOT NULL,
 CONSTRAINT [PK_Plano] PRIMARY KEY CLUSTERED 
(
	[Codigo_plano] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Radios]    Script Date: 03/07/2019 20:15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Radios](
	[Codigo_radio] [int] IDENTITY(1,1) NOT NULL,
	[CodigoTorre_radio] [int] NOT NULL,
	[Descricao_radio] [varchar](20) NOT NULL,
	[Canal_radio] [varchar](5) NOT NULL,
 CONSTRAINT [PK_Radios] PRIMARY KEY CLUSTERED 
(
	[Codigo_radio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Torre]    Script Date: 03/07/2019 20:15:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Torre](
	[Codigo_torre] [int] IDENTITY(1,1) NOT NULL,
	[Descricao_torre] [varchar](20) NOT NULL,
 CONSTRAINT [PK_Torre] PRIMARY KEY CLUSTERED 
(
	[Codigo_torre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Clientes] ON 

INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (2, N'Jessica de Jesus', N'Benedito', 136, N'Espanha', N'22222222222', N'3522222222', N'jessjesus', N'BBBBBB222222', 2, 6)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (3, N'Carlos Alves', N'Portugal', 339, N'Avenida Saudade', N'33333333333', N'1133333333', N'carlosav', N'CCCCCC333333', 3, 13)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (4, N'Maria do Carmo ', N'Argentina', 666, N'Nacoes', N'44444444444', N'114444444', N'mariac', N'DDDDDD444444', 1, 11)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (6, N'Marcos Silva', N'D Pedro ', 189, N'Imperio', N'66666666666', N'3166666666', N'marcsil', N'FFFFFF666666', 3, 1)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (7, N'Pedro Ramos', N'Egito', 335, N'Novo Mundo', N'77777777777', N'3577777777', N'pedror', N'GGGGGG777777', 4, 11)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (8, N'Andrea Martins', N'Sao Francisco', 164, N'Centro', N'88888888888', N'3588888888', N'andreamart', N'HHHHHH888888', 1, 3)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (9, N'Joaquim Ferreira', N'Bahia', 378, N'Centro', N'99999999999', N'3199999999', N'joaquimferr', N'JJJJJJ999999', 4, 14)
INSERT [dbo].[Clientes] ([Codigo_cliente], [Nome_cliente], [Rua_cliente], [NumeroCasa_cliente], [Bairro_cliente], [CPF_cliente], [Telefone_cliente], [Usuario_cliente], [MACantena_cliente], [Codigoplano_cliente], [Codigoradio_cliente]) VALUES (47, N'Willian', N'XXXX', 111, N'Centro', N'1234567891', N'22222222', N'Will', N'AAAAAA111112', 2, 3)
SET IDENTITY_INSERT [dbo].[Clientes] OFF
SET IDENTITY_INSERT [dbo].[Plano] ON 

INSERT [dbo].[Plano] ([Codigo_plano], [Valor_plano], [TaxaDownload_plano], [TaxaUpload_plano], [Descricao_plano]) VALUES (1, 39.9, N'100K', N'20K', N'Básico')
INSERT [dbo].[Plano] ([Codigo_plano], [Valor_plano], [TaxaDownload_plano], [TaxaUpload_plano], [Descricao_plano]) VALUES (2, 59.9, N'200K', N'50K', N'Intermediário')
INSERT [dbo].[Plano] ([Codigo_plano], [Valor_plano], [TaxaDownload_plano], [TaxaUpload_plano], [Descricao_plano]) VALUES (3, 79.9, N'250K', N'500K', N'Performance')
INSERT [dbo].[Plano] ([Codigo_plano], [Valor_plano], [TaxaDownload_plano], [TaxaUpload_plano], [Descricao_plano]) VALUES (4, 119.9, N'1M', N'500K', N'Premium')
SET IDENTITY_INSERT [dbo].[Plano] OFF
SET IDENTITY_INSERT [dbo].[Radios] ON 

INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (1, 1, N'RadioA1', N'1111')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (2, 1, N'RadioA2', N'1112')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (3, 1, N'RadioA3', N'1113')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (4, 2, N'RadioB1', N'2221')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (5, 2, N'RadioB2', N'2221')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (6, 2, N'RadioB3', N'2223')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (7, 3, N'RadioC1', N'3331')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (8, 3, N'RadioC2', N'3332')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (9, 3, N'RadioC3', N'3333')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (10, 4, N'RadioD1', N'4441')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (11, 4, N'RadioD2', N'4442')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (12, 4, N'RadioD3', N'4443')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (13, 5, N'RadioE1', N'5551')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (14, 5, N'RadioE2', N'5552')
INSERT [dbo].[Radios] ([Codigo_radio], [CodigoTorre_radio], [Descricao_radio], [Canal_radio]) VALUES (15, 5, N'RadioE3', N'5553')
SET IDENTITY_INSERT [dbo].[Radios] OFF
SET IDENTITY_INSERT [dbo].[Torre] ON 

INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (1, N'Torre A ')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (2, N'Torre B')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (3, N'Torre C')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (4, N'Torre D')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (5, N'Torre E')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (35, N'TorreT3')
INSERT [dbo].[Torre] ([Codigo_torre], [Descricao_torre]) VALUES (36, N'TorreT4')
SET IDENTITY_INSERT [dbo].[Torre] OFF
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Clientes_Plano] FOREIGN KEY([Codigoplano_cliente])
REFERENCES [dbo].[Plano] ([Codigo_plano])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Clientes_Plano]
GO
ALTER TABLE [dbo].[Clientes]  WITH CHECK ADD  CONSTRAINT [FK_Clientes_Radios] FOREIGN KEY([Codigoradio_cliente])
REFERENCES [dbo].[Radios] ([Codigo_radio])
GO
ALTER TABLE [dbo].[Clientes] CHECK CONSTRAINT [FK_Clientes_Radios]
GO
ALTER TABLE [dbo].[Radios]  WITH CHECK ADD  CONSTRAINT [FK_Radios_Torre] FOREIGN KEY([CodigoTorre_radio])
REFERENCES [dbo].[Torre] ([Codigo_torre])
GO
ALTER TABLE [dbo].[Radios] CHECK CONSTRAINT [FK_Radios_Torre]
GO
