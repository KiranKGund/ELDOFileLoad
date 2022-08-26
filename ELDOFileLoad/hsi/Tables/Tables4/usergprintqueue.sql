CREATE TABLE [hsi].[usergprintqueue] (
    [usergroupnum] BIGINT NOT NULL,
    [pqueuenum]    BIGINT NOT NULL,
    [defaultflags] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergprintqueue1]
    ON [hsi].[usergprintqueue]([usergroupnum] ASC, [pqueuenum] ASC);

