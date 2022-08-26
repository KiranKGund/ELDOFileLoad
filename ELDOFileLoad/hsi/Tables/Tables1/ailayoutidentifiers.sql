CREATE TABLE [hsi].[ailayoutidentifiers] (
    [ailayoutnum]     BIGINT     NULL,
    [pagenum]         BIGINT     NULL,
    [aggregateguid]   CHAR (50)  NULL,
    [sequencenum]     BIGINT     NULL,
    [identifiervalue] CHAR (255) NULL,
    [identifiertype]  BIGINT     NULL,
    [zoneregexnum]    BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [ailayoutidentifiers1]
    ON [hsi].[ailayoutidentifiers]([pagenum] ASC, [zoneregexnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ailayoutidentifiers2]
    ON [hsi].[ailayoutidentifiers]([ailayoutnum] ASC);

