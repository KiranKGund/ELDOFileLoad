CREATE TABLE [hsi].[usergxmedloc] (
    [usergroupnum]   BIGINT NULL,
    [medlocationnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxmedloc1]
    ON [hsi].[usergxmedloc]([usergroupnum] ASC);

