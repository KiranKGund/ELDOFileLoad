CREATE TABLE [hsi].[rsinstrrestlist] (
    [instrumentnum]   BIGINT   NULL,
    [restaccesslevel] BIGINT   NULL,
    [restaccessbeg]   DATETIME NULL,
    [restaccessend]   DATETIME NULL,
    [transactiondate] DATETIME NULL,
    [restlistaction]  BIGINT   NULL,
    [usernum]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rsinstrrestlist1]
    ON [hsi].[rsinstrrestlist]([instrumentnum] ASC);

