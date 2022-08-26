CREATE TABLE [hsi].[cblog] (
    [cblognum]     BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [messagetext]  CHAR (200) NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [workspacenum] BIGINT     NULL,
    [threadid]     BIGINT     NULL,
    [itemnum]      BIGINT     NULL,
    [objectid]     BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [meetnum]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cblog1]
    ON [hsi].[cblog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [cblog2]
    ON [hsi].[cblog]([workspacenum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [cblog3]
    ON [hsi].[cblog]([itemnum] ASC);

