CREATE TABLE [hsi].[usergxrafacility] (
    [usergroupnum]  BIGINT NULL,
    [rafacilitynum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxrafacility1]
    ON [hsi].[usergxrafacility]([usergroupnum] ASC, [rafacilitynum] ASC);

