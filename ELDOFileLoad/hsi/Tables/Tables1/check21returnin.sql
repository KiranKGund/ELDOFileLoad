CREATE TABLE [hsi].[check21returnin] (
    [itemnum]     BIGINT   NULL,
    [c21decision] BIGINT   NULL,
    [processdate] DATETIME NULL,
    [usernum]     BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [check21returnin1]
    ON [hsi].[check21returnin]([itemnum] ASC);

