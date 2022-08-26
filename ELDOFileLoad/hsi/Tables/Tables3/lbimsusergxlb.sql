CREATE TABLE [hsi].[lbimsusergxlb] (
    [usergroupnum] BIGINT NULL,
    [lockboxnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsusergxlb1]
    ON [hsi].[lbimsusergxlb]([usergroupnum] ASC);

