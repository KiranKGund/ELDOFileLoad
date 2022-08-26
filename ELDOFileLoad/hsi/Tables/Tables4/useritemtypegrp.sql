CREATE TABLE [hsi].[useritemtypegrp] (
    [usergroupnum]     BIGINT NOT NULL,
    [itemtypegroupnum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [useritemtypegrp1]
    ON [hsi].[useritemtypegrp]([usergroupnum] ASC, [itemtypegroupnum] ASC);

