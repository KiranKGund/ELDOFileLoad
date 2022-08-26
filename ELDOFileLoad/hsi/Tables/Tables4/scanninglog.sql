CREATE TABLE [hsi].[scanninglog] (
    [scanninglognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [messagetext]    CHAR (200) NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [queuenum]       BIGINT     NULL,
    [batchnum]       BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [extrainfo2]     BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [eventnum]       BIGINT     NULL,
    [severityflag]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [scanninglog1]
    ON [hsi].[scanninglog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [scanninglog2]
    ON [hsi].[scanninglog]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [scanninglog3]
    ON [hsi].[scanninglog]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [scanninglog4]
    ON [hsi].[scanninglog]([queuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [scanninglog5]
    ON [hsi].[scanninglog]([eventnum] ASC, [actionnum] ASC);

