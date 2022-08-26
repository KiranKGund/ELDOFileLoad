CREATE TABLE [hsi].[doctransferprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctransferprivs1]
    ON [hsi].[doctransferprivs]([usergroupnum] ASC);

