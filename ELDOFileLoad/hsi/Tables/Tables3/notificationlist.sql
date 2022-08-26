CREATE TABLE [hsi].[notificationlist] (
    [notilistnum]       BIGINT     NOT NULL,
    [notilistname]      CHAR (50)  NULL,
    [notilisttext]      CHAR (255) NULL,
    [notilisthelp]      CHAR (250) NULL,
    [scope]             BIGINT     NULL,
    [notilistlongtext]  TEXT       NULL,
    [noteseparator]     CHAR (10)  NULL,
    [notelastseparator] CHAR (10)  NULL,
    [processscope]      BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [itemnum]           BIGINT     NULL,
    [notitype]          BIGINT     NULL,
    [maxnotiversion]    BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [notificationlist1]
    ON [hsi].[notificationlist]([notilistnum] ASC);

