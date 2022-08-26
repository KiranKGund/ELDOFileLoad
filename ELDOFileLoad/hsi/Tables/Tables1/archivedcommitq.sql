CREATE TABLE [hsi].[archivedcommitq] (
    [batchnum]           BIGINT     NOT NULL,
    [queuenum]           BIGINT     NULL,
    [queuename]          CHAR (100) NULL,
    [batchname]          CHAR (200) NULL,
    [tmpdiskgroupnum]    BIGINT     NULL,
    [tmplogicalplttrnum] BIGINT     NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [usernum]            BIGINT     NULL,
    [datestarted]        DATETIME   NULL,
    [dateended]          DATETIME   NULL,
    [numberdocuments]    BIGINT     NULL,
    [archiveflags]       BIGINT     NULL,
    [bitmapnum]          BIGINT     NULL,
    [iconnum]            BIGINT     NULL,
    [lastusedplatter]    BIGINT     NULL,
    [totalpages]         BIGINT     NULL,
    [printeddate]        DATETIME   NULL,
    [totaldocuments]     BIGINT     NULL,
    [commitdate]         DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [archivedcommitq3]
    ON [hsi].[archivedcommitq]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedcommitq4]
    ON [hsi].[archivedcommitq]([queuenum] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedcommitq5]
    ON [hsi].[archivedcommitq]([queuenum] ASC, [commitdate] DESC);


GO
CREATE NONCLUSTERED INDEX [archivedcommitq6]
    ON [hsi].[archivedcommitq]([commitdate] ASC, [queuenum] ASC);

