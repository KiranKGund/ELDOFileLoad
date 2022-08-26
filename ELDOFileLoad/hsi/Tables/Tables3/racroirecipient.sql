CREATE TABLE [hsi].[racroirecipient] (
    [roirecipientnum]     BIGINT     NULL,
    [racroirecipientname] CHAR (100) NULL,
    [burnthreshold]       BIGINT     NULL,
    [outputflags]         BIGINT     NULL,
    [metaflags]           BIGINT     NULL,
    [metaautoname]        CHAR (255) NULL,
    [claimautoname]       CHAR (255) NULL,
    [cdlabeltext]         CHAR (255) NULL,
    [encryptflags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [racroirecipient1]
    ON [hsi].[racroirecipient]([roirecipientnum] ASC);

