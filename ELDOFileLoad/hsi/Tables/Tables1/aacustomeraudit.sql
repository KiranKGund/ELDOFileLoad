CREATE TABLE [hsi].[aacustomeraudit] (
    [masterauditnum]       BIGINT     NULL,
    [aacustomernum]        BIGINT     NULL,
    [tenantcustidentifier] CHAR (25)  NULL,
    [tenantcustname]       CHAR (200) NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacustomeraudit1]
    ON [hsi].[aacustomeraudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacustomeraudit2]
    ON [hsi].[aacustomeraudit]([aacustomernum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacustomeraudit3]
    ON [hsi].[aacustomeraudit]([tenantcustidentifier] ASC);

