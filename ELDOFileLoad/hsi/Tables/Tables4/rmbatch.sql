CREATE TABLE [hsi].[rmbatch] (
    [rmbatchid]       BIGINT     NULL,
    [batchname]       CHAR (200) NULL,
    [status]          BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [datestarted]     DATETIME   NULL,
    [dateended]       DATETIME   NULL,
    [numberdocuments] BIGINT     NULL,
    [verifyitemnum]   BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmbatch1]
    ON [hsi].[rmbatch]([rmbatchid] ASC);

