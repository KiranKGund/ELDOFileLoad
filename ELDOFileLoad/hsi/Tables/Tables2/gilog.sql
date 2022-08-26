CREATE TABLE [hsi].[gilog] (
    [gilognum]     BIGINT     NOT NULL,
    [gireportnum]  BIGINT     NULL,
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
    [extrainfo3]   BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gilog1]
    ON [hsi].[gilog]([gilognum] ASC);


GO
CREATE NONCLUSTERED INDEX [gilog2]
    ON [hsi].[gilog]([gireportnum] ASC);

