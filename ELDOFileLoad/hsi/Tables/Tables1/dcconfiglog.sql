CREATE TABLE [hsi].[dcconfiglog] (
    [dcconfiglognum] BIGINT     NOT NULL,
    [dccategorynum]  BIGINT     NULL,
    [dctemplatenum]  BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [registernum]    BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [messagetext]    CHAR (200) NULL,
    [severityflag]   BIGINT     NULL,
    [tracelvl]       BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dcconfiglog1]
    ON [hsi].[dcconfiglog]([dcconfiglognum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcconfiglog2]
    ON [hsi].[dcconfiglog]([dccategorynum] ASC, [dctemplatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [dcconfiglog3]
    ON [hsi].[dcconfiglog]([logdate] ASC);

