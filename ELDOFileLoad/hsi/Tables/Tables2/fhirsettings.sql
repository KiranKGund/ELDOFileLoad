CREATE TABLE [hsi].[fhirsettings] (
    [fhirsettingnum]   BIGINT     NOT NULL,
    [fhirsettingtype]  BIGINT     NULL,
    [fhirsettingvalue] CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [obblobnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fhirsettings1]
    ON [hsi].[fhirsettings]([fhirsettingnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirsettings2]
    ON [hsi].[fhirsettings]([fhirsettingtype] ASC);


GO
CREATE NONCLUSTERED INDEX [fhirsettings3]
    ON [hsi].[fhirsettings]([obblobnum] ASC);

