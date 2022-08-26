CREATE TABLE [hsi].[aeusergroupfile] (
    [aeconfignum]  BIGINT NOT NULL,
    [usergroupnum] BIGINT NULL,
    [revision]     BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aeusergroupfile1]
    ON [hsi].[aeusergroupfile]([aeconfignum] ASC, [usergroupnum] ASC);

