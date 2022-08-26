CREATE TABLE [hsi].[gisesrifeaturelayer] (
    [gisesriftrlayrnum] BIGINT     NOT NULL,
    [layername]         CHAR (65)  NULL,
    [layerclassid]      CHAR (80)  NULL,
    [layertypesource]   BIGINT     NULL,
    [featurelayerurl]   CHAR (200) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisesrifeaturelayer1]
    ON [hsi].[gisesrifeaturelayer]([gisesriftrlayrnum] ASC);

