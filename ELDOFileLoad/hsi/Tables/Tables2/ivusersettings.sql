CREATE TABLE [hsi].[ivusersettings] (
    [usernum]         BIGINT NOT NULL,
    [configxml]       TEXT   NULL,
    [defaultviewtype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ivusersettings1]
    ON [hsi].[ivusersettings]([usernum] ASC);

