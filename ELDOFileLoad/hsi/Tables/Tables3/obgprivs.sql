CREATE TABLE [hsi].[obgprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL,
    [userprivilege1] BIGINT NULL,
    [userprivilege2] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [obgprivs1]
    ON [hsi].[obgprivs]([usergroupnum] ASC);

