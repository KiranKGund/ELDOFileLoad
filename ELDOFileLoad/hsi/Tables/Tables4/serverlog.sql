CREATE TABLE [hsi].[serverlog] (
    [servertype]   BIGINT     NULL,
    [registernum]  BIGINT     NULL,
    [category]     BIGINT     NULL,
    [messagetext]  CHAR (200) NULL,
    [usernum]      BIGINT     NULL,
    [logdate]      DATETIME   NULL,
    [jobnum]       BIGINT     NULL,
    [recipientnum] BIGINT     NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [serverlog1]
    ON [hsi].[serverlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [serverlog2]
    ON [hsi].[serverlog]([servertype] ASC, [logdate] ASC);

