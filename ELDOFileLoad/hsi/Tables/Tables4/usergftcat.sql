CREATE TABLE [hsi].[usergftcat] (
    [usergroupnum] BIGINT NOT NULL,
    [catalognum]   BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergftcat1]
    ON [hsi].[usergftcat]([usergroupnum] ASC, [catalognum] ASC);

