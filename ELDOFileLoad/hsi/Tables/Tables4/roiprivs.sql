CREATE TABLE [hsi].[roiprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [roiprivs1]
    ON [hsi].[roiprivs]([usergroupnum] ASC);

