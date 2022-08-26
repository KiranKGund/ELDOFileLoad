CREATE TABLE [hsi].[geoadditemtypekeys] (
    [itemtypenum] BIGINT NULL,
    [keytypenum]  BIGINT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [geoadditemtypekeys1]
    ON [hsi].[geoadditemtypekeys]([itemtypenum] ASC);

