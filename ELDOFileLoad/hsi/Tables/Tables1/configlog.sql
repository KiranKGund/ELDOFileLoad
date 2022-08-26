CREATE TABLE [hsi].[configlog] (
    [configlognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [severityflag] BIGINT     NULL,
    [messagetext]  CHAR (200) NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [objectid]     BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [configlog1]
    ON [hsi].[configlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [configlog2]
    ON [hsi].[configlog]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [configlog3]
    ON [hsi].[configlog]([actionnum] ASC, [logdate] ASC);

