CREATE TABLE [hsi].[zoneocrdocfault] (
    [itemnum]     BIGINT   NULL,
    [batchnum]    BIGINT   NULL,
    [processdate] DATETIME NULL,
    [status]      BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrdocfault1]
    ON [hsi].[zoneocrdocfault]([itemnum] ASC);

