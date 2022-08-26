CREATE TABLE [hsi].[pendingcommit] (
    [pendcommitnum]     BIGINT     NOT NULL,
    [batchnum]          BIGINT     NULL,
    [batchtype]         BIGINT     NULL,
    [usernum]           BIGINT     NULL,
    [registernum]       BIGINT     NULL,
    [requestdate]       DATETIME   NULL,
    [completeddate]     DATETIME   NULL,
    [status]            BIGINT     NULL,
    [commitdisposition] CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [pendingcommit1]
    ON [hsi].[pendingcommit]([pendcommitnum] ASC);


GO
CREATE NONCLUSTERED INDEX [pendingcommit2]
    ON [hsi].[pendingcommit]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [pendingcommit3]
    ON [hsi].[pendingcommit]([status] ASC);

