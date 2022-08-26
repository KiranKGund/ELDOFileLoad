CREATE TABLE [hsi].[publishlog] (
    [pubdate]       DATETIME   NULL,
    [usernum]       BIGINT     NULL,
    [numcdcopies]   BIGINT     NULL,
    [exportdesc]    CHAR (250) NULL,
    [totalcds]      BIGINT     NULL,
    [schedordernum] BIGINT     NULL,
    [fromdate]      DATETIME   NULL,
    [todate]        DATETIME   NULL,
    [jobnum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [publishlog1]
    ON [hsi].[publishlog]([schedordernum] ASC, [pubdate] ASC);

