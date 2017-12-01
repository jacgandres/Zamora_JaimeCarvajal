CREATE TABLE [dbo].[User] (
    [UserId]   INT          IDENTITY (1, 1) NOT NULL,
    [UserName] VARCHAR (50) NULL,
    [Password] VARCHAR (50) NULL,
    [IdRole]   INT          NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserId] ASC),
    CONSTRAINT [FK_User_Role] FOREIGN KEY ([IdRole]) REFERENCES [dbo].[Role] ([RoleId])
);

