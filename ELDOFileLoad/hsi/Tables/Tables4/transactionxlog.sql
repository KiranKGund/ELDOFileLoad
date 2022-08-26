CREATE TABLE [hsi].[transactionxlog] (
    [transactionnum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [tmessage]       CHAR (200) NULL,
    [action]         BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [num]            BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [docrevnum]      BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [severityflag]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [extrainfo2]     BIGINT     NULL
);


GO
CREATE CLUSTERED INDEX [transactionxlog4]
    ON [hsi].[transactionxlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [transactionxlog1]
    ON [hsi].[transactionxlog]([transactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [transactionxlog2]
    ON [hsi].[transactionxlog]([num] ASC);


GO
CREATE NONCLUSTERED INDEX [transactionxlog3]
    ON [hsi].[transactionxlog]([itemnum] ASC);

