CREATE TABLE [hsi].[eismbsendqueue] (
    [eismsgnum]       BIGINT   NOT NULL,
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
    [nextretryts]     DATETIME NULL,
    [retrycount]      BIGINT   NULL,
    [flags]           BIGINT   NULL,
    [usernum]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbsendqueue1]
    ON [hsi].[eismbsendqueue]([eismsgnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismbsendqueue3]
    ON [hsi].[eismbsendqueue]([eismsgnum] ASC, [eismsgtypenum] ASC, [status] ASC, [eisclientnum] ASC, [retrycount] ASC, [batchnum] ASC, [nextretryts] ASC, [queuedts] ASC, [sentts] ASC, [responsets] ASC);

