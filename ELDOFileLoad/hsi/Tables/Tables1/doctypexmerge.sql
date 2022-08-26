CREATE TABLE [hsi].[doctypexmerge] (
    [itemtypenum] BIGINT NOT NULL,
    [itrevnum]    BIGINT NOT NULL,
    [mergenum]    BIGINT NULL,
    [locationx]   BIGINT NULL,
    [locationy]   BIGINT NULL,
    [itempagenum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctypexmerge2]
    ON [hsi].[doctypexmerge]([itemtypenum] ASC);

