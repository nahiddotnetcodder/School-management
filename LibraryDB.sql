
CREATE DATABASE [LibraryDB]

USE [LibraryDB]
GO

CREATE TABLE [dbo].[Book](
	[BookId] [int] IDENTITY(1,1) NOT NULL,
	[Code] [varchar](50) NULL,
	[BookName] [nvarchar](50) NULL
)
GO

CREATE TABLE [dbo].[BookIssueReturn](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[MemberId] [int] NULL,
	[BookId] [int] NULL,
	[IssueDate] [datetime] NULL,
	[ReturnDate] [datetime] NULL,
	[ActualReturnDate] [datetime] NULL,
	[OneDateFine] [money] NULL,
	[TotalFine] [money] NULL
	)
GO

CREATE TABLE [dbo].[Member](
	[MemberId] [int] IDENTITY(1,1) NOT NULL,
	[MemberName] [nvarchar](50) NULL
	)
	go