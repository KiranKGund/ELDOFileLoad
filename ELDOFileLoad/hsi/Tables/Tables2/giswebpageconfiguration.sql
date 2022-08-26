CREATE TABLE [hsi].[giswebpageconfiguration] (
    [giswebpageconfnum]  BIGINT     NOT NULL,
    [gisconfiglayernum]  BIGINT     NULL,
    [webpagedisplayname] CHAR (65)  NULL,
    [baseurl]            CHAR (250) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giswebpageconfiguration1]
    ON [hsi].[giswebpageconfiguration]([giswebpageconfnum] ASC);


GO
CREATE NONCLUSTERED INDEX [giswebpageconfiguration2]
    ON [hsi].[giswebpageconfiguration]([gisconfiglayernum] ASC);

