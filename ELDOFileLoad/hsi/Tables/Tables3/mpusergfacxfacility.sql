CREATE TABLE [hsi].[mpusergfacxfacility] (
    [mpugfacilitynum] BIGINT NULL,
    [facilitynum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpusergfacxfacility1]
    ON [hsi].[mpusergfacxfacility]([mpugfacilitynum] ASC);

