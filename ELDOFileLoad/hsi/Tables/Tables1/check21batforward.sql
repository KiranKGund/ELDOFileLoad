CREATE TABLE [hsi].[check21batforward] (
    [batchnum]       BIGINT    NULL,
    [pocketnum]      BIGINT    NULL,
    [processdate]    DATETIME  NULL,
    [usernum]        BIGINT    NULL,
    [c21lognum]      BIGINT    NULL,
    [depositaccount] CHAR (18) NULL
);


GO
CREATE NONCLUSTERED INDEX [check21batforward1]
    ON [hsi].[check21batforward]([batchnum] ASC, [pocketnum] ASC);


GO
CREATE NONCLUSTERED INDEX [check21batforward2]
    ON [hsi].[check21batforward]([c21lognum] ASC);

