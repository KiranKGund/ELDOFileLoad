CREATE TABLE [hsi].[usergroupconfig] (
    [usergroupnum] BIGINT NOT NULL,
    [itemtypenum]  BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergroupconfig2]
    ON [hsi].[usergroupconfig]([usergroupnum] ASC, [itemtypenum] ASC, [flags] ASC);

