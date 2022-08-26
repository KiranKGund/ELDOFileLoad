CREATE TABLE [hsi].[usergroupkeyset] (
    [usergroupnum]   BIGINT NOT NULL,
    [keysettablenum] BIGINT NOT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergroupkeyset1]
    ON [hsi].[usergroupkeyset]([usergroupnum] ASC);

