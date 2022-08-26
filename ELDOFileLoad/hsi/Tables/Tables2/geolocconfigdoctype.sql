CREATE TABLE [hsi].[geolocconfigdoctype] (
    [geoloccfgdtnum]    BIGINT NOT NULL,
    [gismapcfglayernum] BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [geolocconfigdoctype1]
    ON [hsi].[geolocconfigdoctype]([geoloccfgdtnum] ASC);

