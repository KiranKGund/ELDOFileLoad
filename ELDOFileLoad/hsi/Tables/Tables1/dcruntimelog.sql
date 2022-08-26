CREATE TABLE [hsi].[dcruntimelog] (
    [dcruntimelognum] BIGINT     NOT NULL,
    [dctemplatenum]   BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [registernum]     BIGINT     NULL,
    [logdate]         DATETIME   NULL,
    [actionnum]       BIGINT     NULL,
    [subactionnum]    BIGINT     NULL,
    [messagetext]     CHAR (200) NULL,
    [severityflag]    BIGINT     NULL,
    [tracelvl]        BIGINT     NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcruntimelog1]
    ON [hsi].[dcruntimelog]([dcruntimelognum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcruntimelog2]
    ON [hsi].[dcruntimelog]([dctemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcruntimelog3]
    ON [hsi].[dcruntimelog]([logdate] ASC);

