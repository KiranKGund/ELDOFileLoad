CREATE TABLE [hsi].[zonekeylookup] (
    [keytypenum]     BIGINT     NULL,
    [zoneocrformnum] BIGINT     NULL,
    [seqnum]         BIGINT     NULL,
    [ocrreadvalue]   CHAR (255) NULL,
    [appliedvalue]   CHAR (255) NULL,
    [flags]          BIGINT     NULL,
    [itemtypenum]    BIGINT     NULL,
    [displaycolor]   BIGINT     NULL,
    [suspectcolor]   BIGINT     NULL,
    [lookuprulename] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [zonekeylookup1]
    ON [hsi].[zonekeylookup]([keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [zonekeylookup2]
    ON [hsi].[zonekeylookup]([zoneocrformnum] ASC);

