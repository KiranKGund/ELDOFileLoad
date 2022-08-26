CREATE TABLE [hsi].[datacapturestats] (
    [itemnum]              BIGINT     NULL,
    [pagecount]            BIGINT     NULL,
    [itemtypenum]          BIGINT     NULL,
    [captureprocessid]     BIGINT     NULL,
    [captureprocessname]   CHAR (50)  NULL,
    [captureprocessstatus] BIGINT     NULL,
    [pagesprocessed]       BIGINT     NULL,
    [batchnum]             BIGINT     NULL,
    [queuenum]             BIGINT     NULL,
    [originalitemnum]      BIGINT     NULL,
    [originalpagecount]    BIGINT     NULL,
    [originalitemtypenum]  BIGINT     NULL,
    [startprocessttime]    DATETIME   NULL,
    [endprocesstime]       DATETIME   NULL,
    [datacapstatsnum]      BIGINT     NOT NULL,
    [totalocrchars]        BIGINT     NULL,
    [avgocrcharsperpage]   BIGINT     NULL,
    [capturemachinename]   CHAR (255) NULL,
    [terminalsession]      BIGINT     NULL,
    [processid]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [datacapturestats3]
    ON [hsi].[datacapturestats]([datacapstatsnum] ASC, [captureprocessid] ASC, [captureprocessstatus] ASC, [pagesprocessed] ASC, [startprocessttime] ASC, [endprocesstime] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [datacapturestats4]
    ON [hsi].[datacapturestats]([datacapstatsnum] ASC, [startprocessttime] ASC, [endprocesstime] ASC, [capturemachinename] ASC);

