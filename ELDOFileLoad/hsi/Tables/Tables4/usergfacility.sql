CREATE TABLE [hsi].[usergfacility] (
    [facilitynum]    BIGINT NULL,
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergfacility1]
    ON [hsi].[usergfacility]([facilitynum] ASC, [usergroupnum] ASC);

