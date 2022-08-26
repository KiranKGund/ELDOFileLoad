CREATE TABLE [hsi].[phritemtypemapping] (
    [itemtypenum] BIGINT     NULL,
    [phrlabel]    CHAR (255) NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [phritemtypemapping1]
    ON [hsi].[phritemtypemapping]([itemtypenum] ASC);

