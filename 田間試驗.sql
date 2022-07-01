USE [master]
GO

/****** Object:  Database [field exp from Azure]    Script Date: 2022/6/20 下午 07:34:44 ******/
CREATE DATABASE [field exp from Azure]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'field exp from Azure', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\field exp from Azure.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'field exp from Azure_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\field exp from Azure_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [field exp from Azure].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [field exp from Azure] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [field exp from Azure] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [field exp from Azure] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [field exp from Azure] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [field exp from Azure] SET ARITHABORT OFF 
GO

ALTER DATABASE [field exp from Azure] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [field exp from Azure] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [field exp from Azure] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [field exp from Azure] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [field exp from Azure] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [field exp from Azure] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [field exp from Azure] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [field exp from Azure] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [field exp from Azure] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [field exp from Azure] SET  DISABLE_BROKER 
GO

ALTER DATABASE [field exp from Azure] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [field exp from Azure] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [field exp from Azure] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [field exp from Azure] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [field exp from Azure] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [field exp from Azure] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [field exp from Azure] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [field exp from Azure] SET RECOVERY FULL 
GO

ALTER DATABASE [field exp from Azure] SET  MULTI_USER 
GO

ALTER DATABASE [field exp from Azure] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [field exp from Azure] SET DB_CHAINING OFF 
GO

ALTER DATABASE [field exp from Azure] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [field exp from Azure] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [field exp from Azure] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [field exp from Azure] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [field exp from Azure] SET QUERY_STORE = OFF
GO

ALTER DATABASE [field exp from Azure] SET  READ_WRITE 
GO

