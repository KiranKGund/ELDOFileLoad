CREATE TABLE [hsi].[rimlog] (
    [rimlognum]     BIGINT     NOT NULL,
    [actionnum]     BIGINT     NULL,
    [subactionnum]  BIGINT     NULL,
    [foldernum]     BIGINT     NULL,
    [usernum]       BIGINT     NULL,
    [logdate]       DATETIME   NULL,
    [effectivedate] DATETIME   NULL,
    [flags]         BIGINT     NULL,
    [severityflag]  BIGINT     NULL,
    [tracelvl]      BIGINT     NULL,
    [extrainfo1]    BIGINT     NULL,
    [extrainfo2]    BIGINT     NULL,
    [messagetext]   CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [rimlog1]
    ON [hsi].[rimlog]([logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rimlog2]
    ON [hsi].[rimlog]([foldernum] ASC);

