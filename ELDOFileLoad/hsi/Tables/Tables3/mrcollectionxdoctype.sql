CREATE TABLE [hsi].[mrcollectionxdoctype] (
    [mrcollectionnum] BIGINT NOT NULL,
    [itemtypenum]     BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrcollectionxdoctype1]
    ON [hsi].[mrcollectionxdoctype]([mrcollectionnum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrcollectionxdoctype2]
    ON [hsi].[mrcollectionxdoctype]([itemtypenum] ASC);

