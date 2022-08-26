CREATE TABLE [hsi].[aacustomer] (
    [aacustomernum]        BIGINT     NOT NULL,
    [tenantcustidentifier] CHAR (25)  NULL,
    [tenantcustname]       CHAR (200) NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacustomer1]
    ON [hsi].[aacustomer]([aacustomernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacustomer2]
    ON [hsi].[aacustomer]([tenantcustidentifier] ASC);

