CREATE TABLE [hsi].[transcriptqueue] (
    [tsqueuenum] BIGINT   NOT NULL,
    [itemnum]    BIGINT   NULL,
    [docrevnum]  BIGINT   NULL,
    [usernum]    BIGINT   NULL,
    [status]     BIGINT   NULL,
    [flags]      BIGINT   NULL,
    [batchnum]   BIGINT   NULL,
    [locktime]   DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [transcriptqueue1]
    ON [hsi].[transcriptqueue]([tsqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [transcriptqueue2]
    ON [hsi].[transcriptqueue]([usernum] ASC);

