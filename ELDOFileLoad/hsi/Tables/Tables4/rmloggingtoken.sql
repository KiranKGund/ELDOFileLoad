CREATE TABLE [hsi].[rmloggingtoken] (
    [usernum]    BIGINT     NULL,
    [authornum]  BIGINT     NULL,
    [createdate] DATETIME   NULL,
    [duration]   BIGINT     NULL,
    [hashcode]   CHAR (100) NULL,
    [tokentype]  BIGINT     NULL,
    [flags]      BIGINT     NULL,
    [expiredate] DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [rmloggingtoken2]
    ON [hsi].[rmloggingtoken]([usernum] ASC, [expiredate] ASC);

