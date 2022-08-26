CREATE TABLE [hsi].[tscertificatekeywords] (
    [tscertitemtypenum] BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [certvalue]         BIGINT     NULL,
    [customvalue]       CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [tscertificatekeywords1]
    ON [hsi].[tscertificatekeywords]([tscertitemtypenum] ASC);

