CREATE TABLE [hsi].[aacomponentaudit] (
    [masterauditnum]      BIGINT     NULL,
    [aacomponentnum]      BIGINT     NULL,
    [componenttype]       BIGINT     NULL,
    [componentversion]    CHAR (50)  NULL,
    [componentstatus]     BIGINT     NULL,
    [aahostnum]           BIGINT     NULL,
    [location]            TEXT       NULL,
    [locationtype]        BIGINT     NULL,
    [primaryconfigfile]   CHAR (255) NULL,
    [secondaryconfigfile] CHAR (255) NULL,
    [firstdeployed]       DATETIME   NULL,
    [effectivefrom]       DATETIME   NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aacomponentaudit1]
    ON [hsi].[aacomponentaudit]([masterauditnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacomponentaudit2]
    ON [hsi].[aacomponentaudit]([aacomponentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aacomponentaudit3]
    ON [hsi].[aacomponentaudit]([componentversion] ASC, [componenttype] ASC);

