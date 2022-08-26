CREATE TABLE [hsi].[docrethistory] (
    [itemnum]       BIGINT   NULL,
    [itemtypenum]   BIGINT   NULL,
    [usernum]       BIGINT   NULL,
    [registernum]   BIGINT   NULL,
    [batchnum]      BIGINT   NULL,
    [parsefilenum]  BIGINT   NULL,
    [processtype]   BIGINT   NULL,
    [processdate]   DATETIME NULL,
    [rettype]       BIGINT   NULL,
    [retdate]       BIGINT   NULL,
    [delafter]      BIGINT   NULL,
    [delkeytypenum] BIGINT   NULL,
    [dateexpire]    DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [docrethistory1]
    ON [hsi].[docrethistory]([itemnum] ASC);

