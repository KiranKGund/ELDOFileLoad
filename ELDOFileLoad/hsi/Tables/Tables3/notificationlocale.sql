CREATE TABLE [hsi].[notificationlocale] (
    [lcid]              BIGINT     NOT NULL,
    [itemnum]           BIGINT     NULL,
    [notilocalesubject] CHAR (250) NULL,
    [flags]             BIGINT     NULL,
    [notivernum]        BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [notificationlocale1]
    ON [hsi].[notificationlocale]([notivernum] ASC);


GO
CREATE NONCLUSTERED INDEX [notificationlocale2]
    ON [hsi].[notificationlocale]([lcid] ASC);

