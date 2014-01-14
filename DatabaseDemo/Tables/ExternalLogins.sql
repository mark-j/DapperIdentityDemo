CREATE TABLE [dbo].[ExternalLogins]
(
	[ExternalLoginId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [UserId] UNIQUEIDENTIFIER NOT NULL, 
    [LoginProvider] VARCHAR(MAX) NOT NULL, 
    [ProviderKey] VARCHAR(MAX) NOT NULL, 
    CONSTRAINT [FK_ExternalLogins_Users] FOREIGN KEY ([UserId]) REFERENCES [Users]([UserId])
)
