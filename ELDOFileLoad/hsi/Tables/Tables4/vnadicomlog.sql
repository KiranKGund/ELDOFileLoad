CREATE TABLE [hsi].[vnadicomlog] (
    [vnadicomlognum] BIGINT     NOT NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [severityflag]   BIGINT     NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL,
    [messagetext]    CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnadicomlog1]
    ON [hsi].[vnadicomlog]([vnadicomlognum] ASC);

