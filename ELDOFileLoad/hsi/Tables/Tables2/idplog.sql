CREATE TABLE [hsi].[idplog] (
    [idplognum]    BIGINT     NOT NULL,
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
CREATE UNIQUE NONCLUSTERED INDEX [idplog1]
    ON [hsi].[idplog]([idplognum] ASC);

