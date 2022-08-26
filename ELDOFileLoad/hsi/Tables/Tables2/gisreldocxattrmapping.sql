CREATE TABLE [hsi].[gisreldocxattrmapping] (
    [gisrelateddocnum] BIGINT NULL,
    [gisattrmapnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gisreldocxattrmapping1]
    ON [hsi].[gisreldocxattrmapping]([gisrelateddocnum] ASC);

