CREATE TABLE [hsi].[gisrelateddocuments] (
    [gisrelateddocnum]  BIGINT NOT NULL,
    [gisconfiglayernum] BIGINT NULL,
    [itemtypenum]       BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisrelateddocuments1]
    ON [hsi].[gisrelateddocuments]([gisrelateddocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gisrelateddocuments2]
    ON [hsi].[gisrelateddocuments]([gisconfiglayernum] ASC);

