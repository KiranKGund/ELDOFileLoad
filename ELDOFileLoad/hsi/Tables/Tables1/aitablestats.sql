CREATE TABLE [hsi].[aitablestats] (
    [itemtypenum]        BIGINT     NULL,
    [lineitemexpression] CHAR (255) NULL,
    [linecolumnstats]    CHAR (255) NULL,
    [linetableheader]    CHAR (255) NULL,
    [linetablefooter]    CHAR (255) NULL,
    [keytypenum]         BIGINT     NULL,
    [groupnum]           BIGINT     NULL,
    [sequencenum]        BIGINT     NULL,
    [aigroupnum]         BIGINT     NULL,
    [ailayoutnum]        BIGINT     NULL,
    [languagetype]       BIGINT     NULL,
    [learnedtagdata]     TEXT       NULL,
    [aggregateguid]      CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitablestats3]
    ON [hsi].[aitablestats]([itemtypenum] ASC, [ailayoutnum] ASC);

