CREATE TABLE [hsi].[adminlog] (
    [adminlognum]  BIGINT     IDENTITY (1, 1) NOT NULL,
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
CREATE NONCLUSTERED INDEX [adminlog1]
    ON [hsi].[adminlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [adminlog2]
    ON [hsi].[adminlog]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [adminlog3]
    ON [hsi].[adminlog]([actionnum] ASC, [logdate] ASC);

