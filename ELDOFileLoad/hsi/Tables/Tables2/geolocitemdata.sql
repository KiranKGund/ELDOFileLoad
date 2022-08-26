CREATE TABLE [hsi].[geolocitemdata] (
    [itemnum]              BIGINT   NULL,
    [geolatitude]          BIGINT   NULL,
    [geolongitude]         BIGINT   NULL,
    [accuracy]             BIGINT   NULL,
    [altitude]             BIGINT   NULL,
    [verticalaccuracy]     BIGINT   NULL,
    [bearing]              BIGINT   NULL,
    [valuesset]            BIGINT   NULL,
    [geolocitemdatasource] BIGINT   NULL,
    [timestamp]            DATETIME NULL,
    [geolocationnum]       BIGINT   NOT NULL,
    [flags]                BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [geolocitemdata1]
    ON [hsi].[geolocitemdata]([geolatitude] ASC, [geolongitude] ASC);


GO
CREATE NONCLUSTERED INDEX [geolocitemdata3]
    ON [hsi].[geolocitemdata]([itemnum] ASC, [geolocationnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [geolocitemdata4]
    ON [hsi].[geolocitemdata]([geolocationnum] ASC);

