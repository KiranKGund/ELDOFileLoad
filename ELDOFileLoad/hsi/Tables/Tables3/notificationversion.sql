CREATE TABLE [hsi].[notificationversion] (
    [notivernum]   BIGINT     NOT NULL,
    [notilistnum]  BIGINT     NULL,
    [notiversion]  BIGINT     NULL,
    [flags]        BIGINT     NULL,
    [vercomment]   CHAR (250) NULL,
    [usernum]      BIGINT     NULL,
    [lastmodified] DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [notificationversion1]
    ON [hsi].[notificationversion]([notivernum] ASC);


GO
CREATE NONCLUSTERED INDEX [notificationversion2]
    ON [hsi].[notificationversion]([notilistnum] ASC);

