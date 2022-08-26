CREATE TABLE [hsi].[obfacilityinstall] (
    [obfacilityid] CHAR (80)  NULL,
    [appserverurl] CHAR (255) NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [obfacilityinstall1]
    ON [hsi].[obfacilityinstall]([obfacilityid] ASC);

