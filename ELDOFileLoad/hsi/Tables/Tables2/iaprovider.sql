CREATE TABLE [hsi].[iaprovider] (
    [providerhsinum] BIGINT     NULL,
    [providername]   CHAR (255) NULL,
    [providerurl]    CHAR (255) NULL,
    [phonenum]       CHAR (32)  NULL,
    [consentitemnum] BIGINT     NULL,
    [consentexpiry]  BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iaprovider2]
    ON [hsi].[iaprovider]([providerhsinum] ASC);

