CREATE TABLE [hsi].[chartqueuetxlog] (
    [chtqueuetxnum] BIGINT   NOT NULL,
    [chtnum]        BIGINT   NULL,
    [chtqueuetype]  BIGINT   NULL,
    [availabletime] DATETIME NULL,
    [entrytime]     DATETIME NULL,
    [exittime]      DATETIME NULL,
    [usernum]       BIGINT   NULL,
    [flags]         BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chartqueuetxlog1]
    ON [hsi].[chartqueuetxlog]([chtqueuetxnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartqueuetxlog2]
    ON [hsi].[chartqueuetxlog]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartqueuetxlog3]
    ON [hsi].[chartqueuetxlog]([chtqueuetype] ASC, [chtnum] ASC);

