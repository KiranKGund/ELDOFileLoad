CREATE TABLE [hsi].[secdomain] (
    [secdomainnum]    BIGINT     NOT NULL,
    [secdomainname]   CHAR (255) NULL,
    [netbiosname]     CHAR (255) NULL,
    [domainsid]       CHAR (255) NULL,
    [altcreduser]     CHAR (255) NULL,
    [altcredpswd]     CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [secdomainip]     CHAR (30)  NULL,
    [pswdencrypttype] BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [secdomain1]
    ON [hsi].[secdomain]([secdomainnum] ASC);

