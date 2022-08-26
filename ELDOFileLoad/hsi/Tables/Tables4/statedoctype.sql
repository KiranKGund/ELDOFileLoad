CREATE TABLE [hsi].[statedoctype] (
    [itemtypenum]      BIGINT    NOT NULL,
    [statementnum]     BIGINT    NOT NULL,
    [continueflags]    BIGINT    NULL,
    [daterange]        BIGINT    NULL,
    [dttitle]          CHAR (60) NULL,
    [firstpageonly]    BIGINT    NULL,
    [fontnum]          BIGINT    NULL,
    [numofdays]        BIGINT    NULL,
    [primarydocflag]   BIGINT    NULL,
    [primekeytypenum]  BIGINT    NULL,
    [printformatnum]   BIGINT    NULL,
    [deleteafterprint] BIGINT    NULL,
    [seqnum]           BIGINT    NULL,
    [sortkeytypenum]   BIGINT    NULL,
    [sortkeytypenum2]  BIGINT    NULL,
    [fromkeytypenum]   BIGINT    NULL,
    [tokeytypenum]     BIGINT    NULL,
    [dateflags]        BIGINT    NULL,
    [itemtypeflags]    BIGINT    NULL,
    [minsecondary]     BIGINT    NULL,
    [maxsecondary]     BIGINT    NULL,
    [overlayitemnum]   BIGINT    NULL,
    [disleftmargin]    BIGINT    NULL,
    [disrightmargin]   BIGINT    NULL,
    [distopmargin]     BIGINT    NULL,
    [disbottommargin]  BIGINT    NULL,
    [disfontnum]       BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [statedoctype1]
    ON [hsi].[statedoctype]([statementnum] ASC, [itemtypenum] ASC);

