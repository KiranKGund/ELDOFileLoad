CREATE TABLE [hsi].[geolocfolder] (
    [foldernum]    BIGINT NULL,
    [geolatitude]  BIGINT NULL,
    [geolongitude] BIGINT NULL,
    [accuracy]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [geolocfolder1]
    ON [hsi].[geolocfolder]([foldernum] ASC);


GO
CREATE NONCLUSTERED INDEX [geolocfolder2]
    ON [hsi].[geolocfolder]([geolatitude] ASC, [geolongitude] ASC);

