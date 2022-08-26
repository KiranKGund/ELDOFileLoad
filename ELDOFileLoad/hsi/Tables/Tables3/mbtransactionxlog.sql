CREATE TABLE [hsi].[mbtransactionxlog] (
    [mbtransactionnum] BIGINT     NOT NULL,
    [tmessage]         CHAR (200) NULL,
    [action]           BIGINT     NULL,
    [logdate]          DATETIME   NULL,
    [num]              BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [itemnum]          BIGINT     NULL,
    [docrevnum]        BIGINT     NULL,
    [registernum]      BIGINT     NULL,
    [actionnum]        BIGINT     NULL,
    [subactionnum]     BIGINT     NULL,
    [severityflag]     BIGINT     NULL,
    [tracelvl]         BIGINT     NULL,
    [extrainfo1]       BIGINT     NULL,
    [extrainfo2]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbtransactionxlog1]
    ON [hsi].[mbtransactionxlog]([mbtransactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbtransactionxlog2]
    ON [hsi].[mbtransactionxlog]([num] ASC);


GO
CREATE NONCLUSTERED INDEX [mbtransactionxlog3]
    ON [hsi].[mbtransactionxlog]([itemnum] ASC);

