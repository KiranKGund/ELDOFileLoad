CREATE TABLE [hsi].[geolocwvobj] (
    [objectid]           BIGINT   NULL,
    [classid]            BIGINT   NULL,
    [geolatitude]        BIGINT   NULL,
    [geolongitude]       BIGINT   NULL,
    [accuracy]           BIGINT   NULL,
    [geolocwvnum]        BIGINT   NULL,
    [altitude]           BIGINT   NULL,
    [verticalaccuracy]   BIGINT   NULL,
    [bearing]            BIGINT   NULL,
    [valueset]           BIGINT   NULL,
    [geolocwvdatasource] BIGINT   NULL,
    [timestamp]          DATETIME NULL,
    [flags]              BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [geolocwvobj1]
    ON [hsi].[geolocwvobj]([objectid] ASC, [classid] ASC);


GO
CREATE NONCLUSTERED INDEX [geolocwvobj2]
    ON [hsi].[geolocwvobj]([geolatitude] ASC, [geolongitude] ASC);


GO
CREATE NONCLUSTERED INDEX [geolocwvobj3]
    ON [hsi].[geolocwvobj]([geolocwvnum] ASC);

