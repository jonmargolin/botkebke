CREATE TABLE [dbo].[user]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NCHAR(10) NOT NULL, 
    [password] NCHAR(10) NOT NULL, 
    [lastlogin] NCHAR(10) NULL
)
