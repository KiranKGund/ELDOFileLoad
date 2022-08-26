CREATE TABLE [hsi].[ihesettings] (
    [ihesettingnum]   BIGINT     NOT NULL,
    [ihecommunitynum] BIGINT     NULL,
    [settingnum]      BIGINT     NULL,
    [settingvalue]    CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihesettings1]
    ON [hsi].[ihesettings]([ihesettingnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ihesettings2]
    ON [hsi].[ihesettings]([ihecommunitynum] ASC, [settingnum] ASC);

