CREATE TABLE [hsi].[usergxbusinessprocess] (
    [usergroupnum] BIGINT NULL,
    [bpnum]        BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxbusinessprocess1]
    ON [hsi].[usergxbusinessprocess]([usergroupnum] ASC, [bpnum] ASC);

