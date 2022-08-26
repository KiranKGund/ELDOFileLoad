CREATE TABLE [hsi].[fappsettings] (
    [fieldappid]  BIGINT     NULL,
    [settingname] CHAR (50)  NULL,
    [datatype]    BIGINT     NULL,
    [intoption]   BIGINT     NULL,
    [dateoption]  DATETIME   NULL,
    [charoption]  CHAR (200) NULL
);


GO
CREATE NONCLUSTERED INDEX [fappsettings1]
    ON [hsi].[fappsettings]([fieldappid] ASC, [settingname] ASC);

