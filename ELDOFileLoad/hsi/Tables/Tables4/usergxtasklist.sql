CREATE TABLE [hsi].[usergxtasklist] (
    [usergroupnum] BIGINT NOT NULL,
    [tasklistnum]  BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxtasklist1]
    ON [hsi].[usergxtasklist]([usergroupnum] ASC, [tasklistnum] ASC);

