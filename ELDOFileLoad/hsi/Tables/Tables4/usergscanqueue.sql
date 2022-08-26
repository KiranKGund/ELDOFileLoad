CREATE TABLE [hsi].[usergscanqueue] (
    [usergroupnum] BIGINT NOT NULL,
    [queuenum]     BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergscanqueue1]
    ON [hsi].[usergscanqueue]([queuenum] ASC, [usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergscanqueue2]
    ON [hsi].[usergscanqueue]([usergroupnum] ASC, [queuenum] ASC);

