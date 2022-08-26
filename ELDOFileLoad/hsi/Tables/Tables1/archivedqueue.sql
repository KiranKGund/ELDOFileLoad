CREATE TABLE [hsi].[archivedqueue] (
    [batchnum]           BIGINT     NOT NULL,
    [queuenum]           BIGINT     NULL,
    [queuename]          CHAR (100) NULL,
    [batchname]          CHAR (200) NULL,
    [status]             BIGINT     NULL,
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
    [batchflags]         BIGINT     NULL,
    [registernum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [archivedqueue1]
    ON [hsi].[archivedqueue]([status] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedqueue2]
    ON [hsi].[archivedqueue]([batchnum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedqueue3]
    ON [hsi].[archivedqueue]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedqueue4]
    ON [hsi].[archivedqueue]([queuenum] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [archivedqueue5]
    ON [hsi].[archivedqueue]([queuenum] ASC, [registernum] ASC);

