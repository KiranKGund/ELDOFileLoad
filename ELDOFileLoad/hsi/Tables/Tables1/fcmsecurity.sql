CREATE TABLE [hsi].[fcmsecurity] (
    [usergroupnum]  BIGINT NULL,
    [entitytypenum] BIGINT NULL,
    [entityitemid]  BIGINT NULL,
    [privs]         BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fcmsecurity1]
    ON [hsi].[fcmsecurity]([entitytypenum] ASC, [entityitemid] ASC, [usergroupnum] ASC);

