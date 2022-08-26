CREATE TABLE [hsi].[migrationeventlog] (
    [lognum]       BIGINT     NOT NULL,
    [usernum]      BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [actionnum]    BIGINT     NULL,
    [subactionnum] BIGINT     NULL,
    [messagetext]  CHAR (200) NULL,
    [severityflag] BIGINT     NULL,
    [tracelvl]     BIGINT     NULL,
    [extrainfo1]   BIGINT     NULL,
    [extrainfo2]   BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [migrationeventlog1]
    ON [hsi].[migrationeventlog]([lognum] ASC);


GO
CREATE NONCLUSTERED INDEX [migrationeventlog2]
    ON [hsi].[migrationeventlog]([extrainfo1] ASC);

