CREATE TABLE [hsi].[medrecprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL,
    [userprivilege1] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medrecprivs1]
    ON [hsi].[medrecprivs]([usergroupnum] ASC);

