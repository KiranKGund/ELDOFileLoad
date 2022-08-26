CREATE TABLE [hsi].[securitylog] (
    [securitylognum] BIGINT     IDENTITY (1, 1) NOT NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [messagetext]    CHAR (200) NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [extrainfo1]     BIGINT     NULL,
    [severityflag]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [securitylog1]
    ON [hsi].[securitylog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [securitylog2]
    ON [hsi].[securitylog]([usernum] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [securitylog3]
    ON [hsi].[securitylog]([actionnum] ASC, [logdate] ASC);

