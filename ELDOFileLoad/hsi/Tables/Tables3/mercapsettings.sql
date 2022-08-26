CREATE TABLE [hsi].[mercapsettings] (
    [mercaptype]   BIGINT     NOT NULL,
    [settingnum]   BIGINT     NOT NULL,
    [settingvalue] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [mercapsettings1]
    ON [hsi].[mercapsettings]([mercaptype] ASC, [settingnum] ASC);

