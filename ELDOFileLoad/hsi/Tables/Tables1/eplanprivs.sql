CREATE TABLE [hsi].[eplanprivs] (
    [usergroupnum]   BIGINT NULL,
    [userprivilege0] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eplanprivs1]
    ON [hsi].[eplanprivs]([usergroupnum] ASC);

