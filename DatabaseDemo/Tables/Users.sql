CREATE TABLE [dbo].[Users]
(
	[UserId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [UserName] VARCHAR(MAX) NOT NULL, 
    [PasswordHash] VARCHAR(MAX) NULL, 
    [SecurityStamp] VARCHAR(MAX) NULL 
)
