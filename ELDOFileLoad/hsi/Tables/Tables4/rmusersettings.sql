CREATE TABLE [hsi].[rmusersettings] (
    [rmobjecttype]   BIGINT    NULL,
    [rmobjectkey]    BIGINT    NULL,
    [usernum]        BIGINT    NULL,
    [usergroupnum]   BIGINT    NULL,
    [settingtype]    CHAR (60) NULL,
    [rmsettingvalue] TEXT      NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmusersettings1]
    ON [hsi].[rmusersettings]([usernum] ASC, [rmobjecttype] ASC, [rmobjectkey] ASC, [settingtype] ASC);

