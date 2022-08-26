CREATE TABLE [hsi].[systemlog] (
    [systemlognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [severityflag] BIGINT     NULL,
    [messagetext]  CHAR (200) NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [tracelvl]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [systemlog1]
    ON [hsi].[systemlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [systemlog2]
    ON [hsi].[systemlog]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [systemlog3]
    ON [hsi].[systemlog]([actionnum] ASC, [logdate] ASC);

