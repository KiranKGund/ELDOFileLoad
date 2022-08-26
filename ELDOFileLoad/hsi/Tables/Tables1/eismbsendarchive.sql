CREATE TABLE [hsi].[eismbsendarchive] (
    [eismsgnum]       BIGINT   NULL,
    [eismsgtypenum]   BIGINT   NULL,
    [status]          BIGINT   NULL,
    [obobjecttype]    BIGINT   NULL,
    [obobjectid]      BIGINT   NULL,
    [requestblobnum]  BIGINT   NULL,
    [responseblobnum] BIGINT   NULL,
    [eisclientnum]    BIGINT   NULL,
    [batchnum]        BIGINT   NULL,
    [queuedts]        DATETIME NULL,
    [checkedts]       DATETIME NULL,
    [sentts]          DATETIME NULL,
    [responsets]      DATETIME NULL,
    [completedts]     DATETIME NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbsendarchive1]
    ON [hsi].[eismbsendarchive]([eismsgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismbsendarchive2]
    ON [hsi].[eismbsendarchive]([eismsgtypenum] ASC, [status] ASC);

