CREATE DATABASE [USER]
GO

USE [USER]
go 


CREATE TABLE [dbo].[Users] 
(
    [User_ID] INT IDENTITY(1,1) PRIMARY KEY,
    [UserName] VARCHAR(50) NOT NULL UNIQUE,
    [Password] VARCHAR(255) NOT NULL,
    [Created_at] DATETIME DEFAULT CURRENT_TIMESTAMP
);
GO

-- Get the recently added user 

SELECT TOP 1 * FROM dbo.Users ORDER BY Created_at

-- Get count of all users 

SELECT COUNT(*) FROM dbo.Users
