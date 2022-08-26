CREATE TABLE [hsi].[classifyglobalsettings] (
    [settingsnum] BIGINT NULL,
    [settings]    TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyglobalsettings1]
    ON [hsi].[classifyglobalsettings]([settingsnum] ASC);

