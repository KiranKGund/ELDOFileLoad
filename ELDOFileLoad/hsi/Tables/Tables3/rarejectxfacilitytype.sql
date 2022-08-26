CREATE TABLE [hsi].[rarejectxfacilitytype] (
    [rafacilitytypenum] BIGINT NULL,
    [rarejectreasonnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rarejectxfacilitytype1]
    ON [hsi].[rarejectxfacilitytype]([rafacilitytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [rarejectxfacilitytype2]
    ON [hsi].[rarejectxfacilitytype]([rarejectreasonnum] ASC);

