CREATE TABLE [hsi].[aitagstats] (
    [itemtypenum]        BIGINT     NULL,
    [keytypenum]         BIGINT     NULL,
    [keywordtexttag]     CHAR (255) NULL,
    [lefttrue]           BIGINT     NULL,
    [abovetrue]          BIGINT     NULL,
    [belowtrue]          BIGINT     NULL,
    [doccount]           BIGINT     NULL,
    [ignoretag]          BIGINT     NULL,
    [xdistance]          BIGINT     NULL,
    [ydistance]          BIGINT     NULL,
    [rating]             BIGINT     NULL,
    [keyworddatatype]    BIGINT     NULL,
    [languagetype]       BIGINT     NULL,
    [ailayoutnum]        BIGINT     NULL,
    [learnedtagdata]     TEXT       NULL,
    [aggregateguid]      CHAR (50)  NULL,
    [capturedatatypenum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aitagstats1]
    ON [hsi].[aitagstats]([itemtypenum] ASC, [keytypenum] ASC, [ignoretag] ASC);

