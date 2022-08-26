CREATE TABLE [hsi].[parsedcommitq] (
    [batchnum]           BIGINT     NOT NULL,
    [batchfilename]      CHAR (75)  NULL,
    [parsefilename]      CHAR (100) NULL,
    [parsefilenum]       BIGINT     NULL,
    [datestarted]        DATETIME   NULL,
    [dateended]          DATETIME   NULL,
    [archiveflags]       BIGINT     NULL,
    [parsingmethod]      BIGINT     NULL,
    [itemdate]           DATETIME   NULL,
    [filepath]           CHAR (80)  NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [numberdocuments]    BIGINT     NULL,
    [tmpdiskgroupnum]    BIGINT     NULL,
    [tmplogicalplttrnum] BIGINT     NULL,
    [usernum]            BIGINT     NULL,
    [verifyitemnum]      BIGINT     NULL,
    [lastusedplatter]    BIGINT     NULL,
    [printeddate]        DATETIME   NULL,
    [processflag]        BIGINT     NULL,
    [parserclass]        BIGINT     NULL,
    [commitdate]         DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [parsedcommitq1]
    ON [hsi].[parsedcommitq]([commitdate] ASC);


GO
CREATE NONCLUSTERED INDEX [parsedcommitq2]
    ON [hsi].[parsedcommitq]([batchnum] ASC);

