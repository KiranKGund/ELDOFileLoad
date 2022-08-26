CREATE TABLE [hsi].[systemsettings] (
    [settingnum]   BIGINT     NOT NULL,
    [settingname]  CHAR (50)  NULL,
    [settingvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [systemsettings1]
    ON [hsi].[systemsettings]([settingnum] ASC);

