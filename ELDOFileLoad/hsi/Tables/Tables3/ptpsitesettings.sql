CREATE TABLE [hsi].[ptpsitesettings] (
    [ptpsettingstype]  BIGINT     NULL,
    [ptpsettingsname]  CHAR (100) NULL,
    [ptpsettingsvalue] CHAR (100) NULL
);


GO
CREATE NONCLUSTERED INDEX [ptpsitesettings1]
    ON [hsi].[ptpsitesettings]([ptpsettingstype] ASC, [ptpsettingsname] ASC);

