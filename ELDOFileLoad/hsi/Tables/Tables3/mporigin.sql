CREATE TABLE [hsi].[mporigin] (
    [mporiginnum]       BIGINT     NOT NULL,
    [mporiginname]      CHAR (50)  NULL,
    [mphostname]        CHAR (50)  NULL,
    [mprootaddress]     CHAR (50)  NULL,
    [mppublishingpoint] CHAR (250) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mporigin1]
    ON [hsi].[mporigin]([mporiginnum] ASC);

