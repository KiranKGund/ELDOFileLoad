CREATE TABLE [hsi].[scannersetup] (
    [scanformatnum]         BIGINT    NOT NULL,
    [scancontrast]          BIGINT    NULL,
    [scandithering]         BIGINT    NULL,
    [scanintensity]         BIGINT    NULL,
    [scanmode]              BIGINT    NULL,
    [scanpaperdest]         BIGINT    NULL,
    [scanpapersize]         BIGINT    NULL,
    [scanpapersource]       BIGINT    NULL,
    [scanpickingbottom]     BIGINT    NULL,
    [scanpickingleft]       BIGINT    NULL,
    [scanpickingright]      BIGINT    NULL,
    [scanpickingtop]        BIGINT    NULL,
    [scanpickingunits]      BIGINT    NULL,
    [scanstart]             BIGINT    NULL,
    [scantimeout]           BIGINT    NULL,
    [ss_options]            BIGINT    NULL,
    [scanpickingpixels]     BIGINT    NULL,
    [scanpickingrect]       BIGINT    NULL,
    [devicecache]           BIGINT    NULL,
    [devicedeleteback]      BIGINT    NULL,
    [devdelbackchecked]     BIGINT    NULL,
    [devdelbackenabled]     BIGINT    NULL,
    [devicedeletefront]     BIGINT    NULL,
    [devdelfrntchecked]     BIGINT    NULL,
    [devdelfrntenabled]     BIGINT    NULL,
    [devicerotate]          BIGINT    NULL,
    [scancontinuous]        BIGINT    NULL,
    [scandirection]         BIGINT    NULL,
    [masterenginestr]       CHAR (80) NULL,
    [slaveenginestr]        CHAR (80) NULL,
    [scanmake]              CHAR (25) NULL,
    [scanmodel]             CHAR (25) NULL,
    [scanbackdevicerotate]  BIGINT    NULL,
    [scanbackpickingbottom] BIGINT    NULL,
    [scanbackpickingleft]   BIGINT    NULL,
    [scanbackpickingright]  BIGINT    NULL,
    [scanbackpickingtop]    BIGINT    NULL,
    [scanbackpickingpixels] BIGINT    NULL,
    [scanbackpickingrect]   BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scannersetup1]
    ON [hsi].[scannersetup]([scanformatnum] ASC);

