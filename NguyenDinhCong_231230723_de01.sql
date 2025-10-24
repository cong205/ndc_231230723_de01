CREATE DATABASE NguyenDinhCong_231230723_de01;
USE NguyenDinhCong_231230723_de01;
GO
CREATE TABLE dbo.__EFMigrationsHistory (
    MigrationId NVARCHAR(150) NOT NULL PRIMARY KEY,
    ProductVersion NVARCHAR(32) NOT NULL
);

CREATE TABLE dbo.NdcComputer (
    ndcComId INT NOT NULL PRIMARY KEY,
    ndcComName NVARCHAR(30) NOT NULL,
    ndcComPrice BIGINT NOT NULL,
    ndcComImage NVARCHAR(30) NOT NULL,
    ndcComStatus BIT NOT NULL
);