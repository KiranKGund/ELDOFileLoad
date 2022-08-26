CREATE TABLE [hsi].[raauditxfacilitytype] (
    [raaudittypenum]    BIGINT NULL,
    [rafacilitytypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [raauditxfacilitytype1]
    ON [hsi].[raauditxfacilitytype]([raaudittypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [raauditxfacilitytype2]
    ON [hsi].[raauditxfacilitytype]([rafacilitytypenum] ASC);

