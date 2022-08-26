CREATE TABLE [hsi].[parsedqueue] (
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
    [status]             BIGINT     NULL,
    [usernum]            BIGINT     NULL,
    [verifyitemnum]      BIGINT     NULL,
    [lastusedplatter]    BIGINT     NULL,
    [printeddate]        DATETIME   NULL,
    [processflag]        BIGINT     NULL,
    [parserclass]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parsedqueue1]
    ON [hsi].[parsedqueue]([status] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsedqueue2]
    ON [hsi].[parsedqueue]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsedqueue3]
    ON [hsi].[parsedqueue]([status] ASC, [parserclass] ASC, [batchnum] ASC);

