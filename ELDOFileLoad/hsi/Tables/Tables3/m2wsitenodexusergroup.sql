CREATE TABLE [hsi].[m2wsitenodexusergroup] (
    [usergroupnum] BIGINT NULL,
    [mwnodenum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [m2wsitenodexusergroup1]
    ON [hsi].[m2wsitenodexusergroup]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [m2wsitenodexusergroup2]
    ON [hsi].[m2wsitenodexusergroup]([mwnodenum] ASC);

