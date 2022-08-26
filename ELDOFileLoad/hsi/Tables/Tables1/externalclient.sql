CREATE TABLE [hsi].[externalclient] (
    [externalclientnum]  BIGINT    NOT NULL,
    [externalclientname] CHAR (50) NULL,
    [portalusergroupnum] BIGINT    NULL,
    [superusergroupnum]  BIGINT    NULL,
    [flags]              BIGINT    NULL,
    [billingtype]        BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalclient1]
    ON [hsi].[externalclient]([externalclientnum] ASC);

