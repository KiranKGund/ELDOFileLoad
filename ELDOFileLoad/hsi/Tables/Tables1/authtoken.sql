CREATE TABLE [hsi].[authtoken] (
    [authtokenid] CHAR (36) NULL,
    [sessionid]   BIGINT    NULL,
    [usernum]     BIGINT    NULL,
    [expiredate]  DATETIME  NULL,
    [authprops]   TEXT      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [authtoken1]
    ON [hsi].[authtoken]([authtokenid] ASC, [sessionid] ASC);


GO
CREATE NONCLUSTERED INDEX [authtoken2]
    ON [hsi].[authtoken]([expiredate] ASC);

