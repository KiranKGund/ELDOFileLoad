CREATE TABLE [hsi].[ecrestrictionxitemtype] (
    [ecrestrictionnum] BIGINT NULL,
    [itemtypenum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ecrestrictionxitemtype1]
    ON [hsi].[ecrestrictionxitemtype]([ecrestrictionnum] ASC, [itemtypenum] ASC);

