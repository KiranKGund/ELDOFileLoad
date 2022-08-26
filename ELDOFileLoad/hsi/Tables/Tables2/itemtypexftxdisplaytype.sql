CREATE TABLE [hsi].[itemtypexftxdisplaytype] (
    [itemtypenum]    BIGINT NOT NULL,
    [filetypenum]    BIGINT NOT NULL,
    [displaytypenum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypexftxdisplaytype1]
    ON [hsi].[itemtypexftxdisplaytype]([itemtypenum] ASC, [filetypenum] ASC);

