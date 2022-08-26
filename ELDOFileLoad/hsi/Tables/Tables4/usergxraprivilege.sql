CREATE TABLE [hsi].[usergxraprivilege] (
    [usergroupnum]  BIGINT NULL,
    [racentity]     BIGINT NULL,
    [userprivilege] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxraprivilege1]
    ON [hsi].[usergxraprivilege]([usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergxraprivilege2]
    ON [hsi].[usergxraprivilege]([racentity] ASC);

