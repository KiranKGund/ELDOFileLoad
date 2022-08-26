CREATE TABLE [hsi].[vnainstance] (
    [vnainstancenum]   BIGINT    NOT NULL,
    [vnaseriesnum]     BIGINT    NULL,
    [sopinstanceuid]   CHAR (64) NULL,
    [vnasopclassnum]   BIGINT    NULL,
    [vnaxfersyntaxnum] BIGINT    NULL,
    [dicominstancenum] BIGINT    NULL,
    [itemnum]          BIGINT    NULL,
    [itempagenum]      BIGINT    NULL,
    [hashvalue]        CHAR (36) NULL,
    [vnarevnum]        BIGINT    NOT NULL,
    [vnarevstatus]     BIGINT    NULL,
    [vnarevreason]     BIGINT    NULL,
    [createdate]       DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [vnainstance1]
    ON [hsi].[vnainstance]([vnaseriesnum] ASC, [vnarevnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnainstance2]
    ON [hsi].[vnainstance]([sopinstanceuid] ASC, [hashvalue] ASC, [vnaseriesnum] ASC, [vnarevstatus] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnainstance3]
    ON [hsi].[vnainstance]([vnainstancenum] ASC, [vnarevnum] ASC);

