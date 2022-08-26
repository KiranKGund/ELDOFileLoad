CREATE TABLE [hsi].[dfcytxlog] (
    [dfcytxlognum] BIGINT     NOT NULL,
    [chtnum]       BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [action]       BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [itemnum]      BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL,
    [extrainfo3]   BIGINT     NULL,
    [dfcynum]      BIGINT     NULL,
    [messagetext]  CHAR (200) NULL,
    [registernum]  BIGINT     NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [severityflag] BIGINT     NULL,
    [tracelvl]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [dfcytxlog1]
    ON [hsi].[dfcytxlog]([logdate] ASC, [action] ASC);


GO
CREATE NONCLUSTERED INDEX [dfcytxlog2]
    ON [hsi].[dfcytxlog]([action] ASC);


GO
CREATE NONCLUSTERED INDEX [dfcytxlog3]
    ON [hsi].[dfcytxlog]([chtnum] ASC, [action] ASC);


GO
CREATE NONCLUSTERED INDEX [dfcytxlog4]
    ON [hsi].[dfcytxlog]([usernum] ASC, [action] ASC);

