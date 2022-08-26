CREATE TABLE [hsi].[doctracklog] (
    [doctracknum]  BIGINT     NOT NULL,
    [messagetext]  CHAR (200) NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [foldernum]    BIGINT     NULL,
    [itemtypenum]  BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctracklog1]
    ON [hsi].[doctracklog]([doctracknum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctracklog2]
    ON [hsi].[doctracklog]([foldernum] ASC, [actionnum] ASC, [subactionnum] ASC);

