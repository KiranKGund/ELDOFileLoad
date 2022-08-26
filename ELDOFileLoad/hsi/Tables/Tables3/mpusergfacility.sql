CREATE TABLE [hsi].[mpusergfacility] (
    [facilitynum]     BIGINT NULL,
    [usergroupnum]    BIGINT NULL,
    [userprivilege]   BIGINT NULL,
    [flags]           BIGINT NULL,
    [mpugfacilitynum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpusergfacility1]
    ON [hsi].[mpusergfacility]([usergroupnum] ASC, [facilitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpusergfacility3]
    ON [hsi].[mpusergfacility]([mpugfacilitynum] ASC);

