CREATE TABLE [hsi].[cloudnotifxcloudserver] (
    [notilistnum]      BIGINT   NULL,
    [cloudservernum]   BIGINT   NULL,
    [lastnotification] DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cloudnotifxcloudserver1]
    ON [hsi].[cloudnotifxcloudserver]([notilistnum] ASC, [cloudservernum] ASC);

