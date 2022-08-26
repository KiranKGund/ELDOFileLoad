CREATE TABLE [hsi].[lockprocess] (
    [batchnum] BIGINT   NOT NULL,
    [usernum]  BIGINT   NULL,
    [locktime] DATETIME NULL,
    [status]   BIGINT   NULL,
    [locktype] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [lockprocess1]
    ON [hsi].[lockprocess]([batchnum] ASC);

