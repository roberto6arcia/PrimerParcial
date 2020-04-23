CREATE DATABASE [ParcialEstampilla];

USE [ParcialEstampilla]

CREATE TABLE [dbo].[Estampilla](
[NumeroDeContrato] [nvarchar](12) NOT NULL PRIMARY KEY,
[ObjetoDelContrato] [nvarchar](25) NULL,
[ValorDelContrato] [int] NULL,
[ApoyaEmergenciaCovid19] [nvarchar](2) NULL,
[ValorEstampilla] [int] NULL,
) 
GO

COMMIT