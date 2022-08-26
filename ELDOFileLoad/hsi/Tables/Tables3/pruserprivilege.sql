CREATE TABLE [hsi].[pruserprivilege] (
    [usergroupnum]  BIGINT NULL,
    [repositorynum] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [pruserprivilege1]
    ON [hsi].[pruserprivilege]([usergroupnum] ASC, [repositorynum] ASC);

