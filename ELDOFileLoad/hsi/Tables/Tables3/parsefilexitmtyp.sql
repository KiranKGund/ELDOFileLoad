CREATE TABLE [hsi].[parsefilexitmtyp] (
    [parsefilenum]      BIGINT    NOT NULL,
    [itemtypenum]       BIGINT    NOT NULL,
    [continuedatamatch] CHAR (63) NULL,
    [continueflags]     BIGINT    NULL,
    [continuelength]    BIGINT    NULL,
    [continueline]      BIGINT    NULL,
    [continuewordstart] BIGINT    NULL,
    [currnext]          BIGINT    NULL,
    [filename]          CHAR (60) NULL,
    [formatfield]       BIGINT    NULL,
    [greatcol]          BIGINT    NULL,
    [greatlen]          BIGINT    NULL,
    [greatrow]          BIGINT    NULL,
    [itrevnum]          BIGINT    NULL,
    [linesperpage]      BIGINT    NULL,
    [numgreater]        BIGINT    NULL,
    [processflag]       BIGINT    NULL,
    [adjustfont]        BIGINT    NULL,
    [greatydown]        BIGINT    NULL,
    [continueydown]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsefilexitmtyp1]
    ON [hsi].[parsefilexitmtyp]([parsefilenum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsefilexitmtyp2]
    ON [hsi].[parsefilexitmtyp]([itemtypenum] ASC);

