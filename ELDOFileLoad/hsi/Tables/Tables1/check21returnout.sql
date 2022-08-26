CREATE TABLE [hsi].[check21returnout] (
    [itemnum]     BIGINT   NULL,
    [c21source]   BIGINT   NULL,
    [processdate] DATETIME NULL,
    [usernum]     BIGINT   NULL,
    [c21lognum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [check21returnout1]
    ON [hsi].[check21returnout]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [check21returnout2]
    ON [hsi].[check21returnout]([c21lognum] ASC);

