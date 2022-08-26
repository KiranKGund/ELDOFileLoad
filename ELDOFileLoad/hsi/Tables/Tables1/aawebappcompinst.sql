CREATE TABLE [hsi].[aawebappcompinst] (
    [aacompinstnum] BIGINT    NOT NULL,
    [apppoolname]   CHAR (64) NULL,
    [iiswebsiteid]  BIGINT    NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aawebappcompinst1]
    ON [hsi].[aawebappcompinst]([aacompinstnum] ASC);

