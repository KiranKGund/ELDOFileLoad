CREATE TABLE [hsi].[doctypexblockattr] (
    [itemtypenum]   BIGINT     NULL,
    [keytypenum]    BIGINT     NULL,
    [blockname]     CHAR (255) NULL,
    [attributename] CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypexblockattr1]
    ON [hsi].[doctypexblockattr]([itemtypenum] ASC);

