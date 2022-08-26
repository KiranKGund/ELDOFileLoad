CREATE TABLE [hsi].[externaleventlog] (
    [exteventlognum] BIGINT     NOT NULL,
    [guid]           CHAR (32)  NULL,
    [logmessage]     CHAR (255) NULL,
    [registernum]    BIGINT     NULL,
    [usernum]        BIGINT     NULL,
    [actionnum]      BIGINT     NULL,
    [subactionnum]   BIGINT     NULL,
    [httpcode]       BIGINT     NULL,
    [logdate]        DATETIME   NULL,
    [extrainfo1]     BIGINT     NULL,
    [extrainfo2]     BIGINT     NULL,
    [revisionnum]    BIGINT     NULL,
    [filetypenum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externaleventlog1]
    ON [hsi].[externaleventlog]([exteventlognum] ASC);

