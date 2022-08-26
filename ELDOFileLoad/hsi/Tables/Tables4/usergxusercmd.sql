CREATE TABLE [hsi].[usergxusercmd] (
    [usergroupnum] BIGINT NULL,
    [usercmdnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergxusercmd1]
    ON [hsi].[usergxusercmd]([usergroupnum] ASC);

