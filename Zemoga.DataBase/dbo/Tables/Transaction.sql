CREATE TABLE [dbo].[Transaction] (
    [TransactionsId] INT           IDENTITY (1, 1) NOT NULL,
    [Step]           BIGINT        NULL,
    [Type]           VARCHAR (50)  NULL,
    [Amount]         MONEY         NULL,
    [NameOrig]       VARCHAR (500) NULL,
    [OldBalanceOrg]  MONEY         NULL,
    [NewBalanceOrig] MONEY         NULL,
    [NameDest]       VARCHAR (500) NULL,
    [OldBalanceDest] MONEY         NULL,
    [NewBalanceDest] MONEY         NULL,
    [IsFraud]        BIGINT        NULL,
    [IsFlaggedFraud] BIGINT        NULL,
    CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED ([TransactionsId] ASC)
);

