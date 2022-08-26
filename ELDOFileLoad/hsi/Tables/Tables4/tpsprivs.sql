CREATE TABLE [hsi].[tpsprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tpsprivs1]
    ON [hsi].[tpsprivs]([usergroupnum] ASC);

