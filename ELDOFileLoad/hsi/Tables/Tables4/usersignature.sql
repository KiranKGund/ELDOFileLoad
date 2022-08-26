CREATE TABLE [hsi].[usersignature] (
    [usernum]          BIGINT     NOT NULL,
    [usersigpassword]  CHAR (100) NULL,
    [sigpasschanged]   DATETIME   NULL,
    [sigbitmapnum]     BIGINT     NULL,
    [initialbitmapnum] BIGINT     NULL,
    [sighistoryflags]  BIGINT     NULL,
    [sighistorylen]    BIGINT     NULL,
    [expireflag]       BIGINT     NULL,
    [expirenumber]     BIGINT     NULL,
    [expireuses]       BIGINT     NULL,
    [usageflags]       BIGINT     NULL,
    [usagedayflags]    BIGINT     NULL,
    [usagetimein]      DATETIME   NULL,
    [usagetimeout]     DATETIME   NULL,
    [sigusagecount]    BIGINT     NULL,
    [defaultcert]      CHAR (64)  NULL,
    [signertype]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [usersignature1]
    ON [hsi].[usersignature]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [usersignature2]
    ON [hsi].[usersignature]([signertype] ASC);

