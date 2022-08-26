CREATE TABLE [hsi].[scanqueue] (
    [queuenum]         BIGINT     NOT NULL,
    [queuename]        CHAR (100) NULL,
    [bitmapnum]        BIGINT     NULL,
    [creator]          BIGINT     NULL,
    [defscanformatnum] BIGINT     NULL,
    [diskgroupnum]     BIGINT     NULL,
    [iconnum]          BIGINT     NULL,
    [maxdocnum]        BIGINT     NULL,
    [processtype]      BIGINT     NULL,
    [queuepath]        CHAR (255) NULL,
    [scanfilenum]      BIGINT     NULL,
    [thresh]           BIGINT     NULL,
    [scanflags]        BIGINT     NULL,
    [sweepdir]         CHAR (255) NULL,
    [scanflags2]       BIGINT     NULL,
    [scanflags3]       BIGINT     NULL,
    [sliceitemtypenum] BIGINT     NULL,
    [qapercent]        BIGINT     NULL,
    [scanflags4]       BIGINT     NULL,
    [scanflags5]       BIGINT     NULL,
    [sapservernum]     BIGINT     NULL,
    [autonamestring]   CHAR (150) NULL,
    [maxqitems]        BIGINT     NULL,
    [vbscriptnum]      BIGINT     NULL,
    [patchallow]       BIGINT     NULL,
    [scanflags6]       BIGINT     NULL,
    [facilitynum]      BIGINT     NULL,
    [scanflags7]       BIGINT     NULL,
    [scanflags8]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanqueue1]
    ON [hsi].[scanqueue]([queuenum] ASC);

