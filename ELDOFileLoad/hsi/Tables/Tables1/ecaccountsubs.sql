CREATE TABLE [hsi].[ecaccountsubs] (
    [ecaccountnum]        BIGINT    NULL,
    [ecaccountpublicname] CHAR (50) NULL,
    [dltokensavail]       BIGINT    NULL,
    [flags]               BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecaccountsubs1]
    ON [hsi].[ecaccountsubs]([ecaccountnum] ASC);

