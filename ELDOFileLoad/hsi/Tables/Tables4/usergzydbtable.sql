CREATE TABLE [hsi].[usergzydbtable] (
    [zynum]        BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergzydbtable1]
    ON [hsi].[usergzydbtable]([usergroupnum] ASC);

