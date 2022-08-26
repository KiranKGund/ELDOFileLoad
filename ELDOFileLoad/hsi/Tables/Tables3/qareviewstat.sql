CREATE TABLE [hsi].[qareviewstat] (
    [batchnum]     BIGINT NULL,
    [itemnum]      BIGINT NULL,
    [reviewmode]   BIGINT NULL,
    [reviewstatus] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [qareviewstat1]
    ON [hsi].[qareviewstat]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [qareviewstat2]
    ON [hsi].[qareviewstat]([itemnum] ASC);

