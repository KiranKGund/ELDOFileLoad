CREATE TABLE [hsi].[gisattributemapping] (
    [gisattrmapnum]  BIGINT    NOT NULL,
    [layerattribute] CHAR (65) NULL,
    [keytypenum]     BIGINT    NULL,
    [kwkeyoperator]  BIGINT    NULL,
    [flags]          BIGINT    NULL,
    [kwkeyconnect]   BIGINT    NULL,
    [kwkeyorder]     BIGINT    NULL,
    [attributeid]    BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [gisattributemapping1]
    ON [hsi].[gisattributemapping]([gisattrmapnum] ASC);

