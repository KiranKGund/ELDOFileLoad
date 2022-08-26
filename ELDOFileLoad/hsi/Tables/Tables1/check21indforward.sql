CREATE TABLE [hsi].[check21indforward] (
    [itemnum]     BIGINT   NULL,
    [processdate] DATETIME NULL,
    [usernum]     BIGINT   NULL,
    [c21lognum]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [check21indforward1]
    ON [hsi].[check21indforward]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [check21indforward2]
    ON [hsi].[check21indforward]([c21lognum] ASC);

