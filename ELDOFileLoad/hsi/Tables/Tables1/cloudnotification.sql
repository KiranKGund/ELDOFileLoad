CREATE TABLE [hsi].[cloudnotification] (
    [notilistnum]           BIGINT   NULL,
    [firstnotification]     BIGINT   NULL,
    [recurringnotification] BIGINT   NULL,
    [lastnotification]      DATETIME NULL,
    [flags]                 BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cloudnotification1]
    ON [hsi].[cloudnotification]([notilistnum] ASC);

