CREATE TABLE [hsi].[eventlog] (
    [eventlognum] BIGINT     NOT NULL,
    [messagetext] CHAR (200) NULL,
    [eventnum]    BIGINT     NULL,
    [eventdate]   DATETIME   NULL,
    [usernum]     BIGINT     NULL,
    [actionnum]   BIGINT     NULL,
    [batchnum]    BIGINT     NULL,
    [extrainfo1]  BIGINT     NULL,
    [extrainfo2]  BIGINT     NULL,
    [itemnum]     BIGINT     NULL,
    [registernum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [eventlog1]
    ON [hsi].[eventlog]([eventdate] ASC);


GO
CREATE NONCLUSTERED INDEX [eventlog2]
    ON [hsi].[eventlog]([batchnum] ASC, [eventnum] ASC, [actionnum] ASC);

