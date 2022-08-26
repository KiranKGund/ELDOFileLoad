CREATE TABLE [hsi].[chtlcstatexdoctype] (
    [itemtypenum] BIGINT NULL,
    [lcnum]       BIGINT NULL,
    [statenum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtlcstatexdoctype1]
    ON [hsi].[chtlcstatexdoctype]([itemtypenum] ASC);

