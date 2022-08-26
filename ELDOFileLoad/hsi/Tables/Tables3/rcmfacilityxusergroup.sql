CREATE TABLE [hsi].[rcmfacilityxusergroup] (
    [rcmfacilitynum] BIGINT NULL,
    [usergroupnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmfacilityxusergroup1]
    ON [hsi].[rcmfacilityxusergroup]([rcmfacilitynum] ASC, [usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmfacilityxusergroup2]
    ON [hsi].[rcmfacilityxusergroup]([usergroupnum] ASC, [rcmfacilitynum] ASC);

