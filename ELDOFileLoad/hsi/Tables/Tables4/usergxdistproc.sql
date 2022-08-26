CREATE TABLE [hsi].[usergxdistproc] (
    [usergroupnum]   BIGINT NOT NULL,
    [distprocessnum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxdistproc1]
    ON [hsi].[usergxdistproc]([usergroupnum] ASC, [distprocessnum] ASC);

