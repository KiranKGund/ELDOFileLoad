CREATE TABLE [hsi].[gisconfiguredlayer] (
    [gisconfiglayernum] BIGINT     NOT NULL,
    [layername]         CHAR (65)  NULL,
    [layerclassid]      CHAR (80)  NULL,
    [geostaticlinkattr] CHAR (255) NULL,
    [usergroupnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisconfiguredlayer1]
    ON [hsi].[gisconfiguredlayer]([gisconfiglayernum] ASC);

