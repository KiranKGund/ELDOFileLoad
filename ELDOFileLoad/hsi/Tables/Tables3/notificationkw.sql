CREATE TABLE [hsi].[notificationkw] (
    [notilistnum]   BIGINT    NOT NULL,
    [keytypenum]    BIGINT    NOT NULL,
    [mappingtype]   BIGINT    NULL,
    [propertyname]  CHAR (64) NOT NULL,
    [srckeytypenum] BIGINT    NOT NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [notificationkw1]
    ON [hsi].[notificationkw]([notilistnum] ASC);

