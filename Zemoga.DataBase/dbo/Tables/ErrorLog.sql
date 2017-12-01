CREATE TABLE [dbo].[ErrorLog] (
    [ErrorId]     BIGINT   IDENTITY (1, 1) NOT NULL,
    [ErrorColumn] INT      NULL,
    [ErrorDate]   DATETIME CONSTRAINT [DF_ErrorLog_ErrorDate] DEFAULT (getdate()) NOT NULL,
    [ErrorCode]   INT      NULL,
    CONSTRAINT [PK_ErrorLog] PRIMARY KEY CLUSTERED ([ErrorId] ASC)
);

