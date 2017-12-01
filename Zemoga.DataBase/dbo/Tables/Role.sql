CREATE TABLE [dbo].[Role] (
    [RoleId]      INT           IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (50)  NULL,
    [Description] VARCHAR (500) NULL,
    CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED ([RoleId] ASC)
);

