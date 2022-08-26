CREATE TABLE [hsi].[rcmlog] (
    [rcmlognum]    BIGINT     NOT NULL,
    [tmessage]     CHAR (200) NULL,
    [logdate]      DATETIME   NULL,
    [num]          BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmlog1]
    ON [hsi].[rcmlog]([rcmlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlog2]
    ON [hsi].[rcmlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlog3]
    ON [hsi].[rcmlog]([actionnum] ASC, [num] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmlog4]
    ON [hsi].[rcmlog]([actionnum] ASC, [subactionnum] ASC, [usernum] ASC);

