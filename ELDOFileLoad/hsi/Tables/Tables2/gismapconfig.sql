CREATE TABLE [hsi].[gismapconfig] (
    [gismapconfignum]    BIGINT     NOT NULL,
    [userportaluri]      CHAR (80)  NULL,
    [userportaltokenuri] CHAR (150) NULL,
    [geoaddressformat]   BIGINT     NULL,
    [geomaxmatches]      BIGINT     NULL,
    [geominscore]        BIGINT     NULL,
    [mapzoomfactor]      BIGINT     NULL,
    [mapzoomdelay]       BIGINT     NULL,
    [mapwindowwidth]     BIGINT     NULL,
    [mapwindowheight]    BIGINT     NULL,
    [mapinitialextent]   CHAR (85)  NULL,
    [mapextentwkidtype]  BIGINT     NULL,
    [mapsearchextfactor] BIGINT     NULL,
    [usergroupnum]       BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [runtmclientid]      CHAR (60)  NULL,
    [runtmliccode]       CHAR (150) NULL,
    [runtmliccodeext]    CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gismapconfig1]
    ON [hsi].[gismapconfig]([gismapconfignum] ASC);

